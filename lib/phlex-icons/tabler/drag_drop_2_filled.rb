# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DragDrop2Filled < Base
      def view_template
        render DragDrop2.new(variant: :filled)
      end
    end
  end
end
