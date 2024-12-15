# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EraserOutline < Base
      def view_template
        render Eraser.new(variant: :outline)
      end
    end
  end
end
