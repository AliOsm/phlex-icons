# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DragDropOutline < Base
      def view_template
        render DragDrop.new(variant: :outline)
      end
    end
  end
end
