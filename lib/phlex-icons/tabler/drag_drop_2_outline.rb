# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DragDrop2Outline < Base
      def view_template
        render DragDrop2.new(variant: :outline)
      end
    end
  end
end
