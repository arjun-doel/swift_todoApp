//
//  TaskView.swift
//  TodoApp
//
//  Created by Arjun Doel on 12/01/2022.
//

import SwiftUI

struct TaskView: View {
    var body: some View {
        VStack {
            Text("My Task")
                .font(.title).bold()
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
    }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(hue: 0.739, saturation: 0.602, brightness: 0.814))
    }
}

struct TaskView_Previews: PreviewProvider {
    static var previews: some View {
        TaskView()
    }
}
