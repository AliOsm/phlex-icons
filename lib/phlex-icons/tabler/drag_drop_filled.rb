# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DragDropFilled < Base
      def view_template
        render DragDrop.new(variant: :filled)
      end
    end
  end
end
