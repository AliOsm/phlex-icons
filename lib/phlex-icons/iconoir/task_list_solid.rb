# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TaskListSolid < Iconoir::Base
      def view_template
        render TaskList.new(variant: :solid, **attrs)
      end
    end
  end
end
