# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TaskListRegular < Iconoir::Base
      def view_template
        render TaskList.new(variant: :regular, **attrs)
      end
    end
  end
end
