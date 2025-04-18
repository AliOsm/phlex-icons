# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EraserOutline < Base
      def view_template
        render Eraser.new(variant: :outline, **attrs)
      end
    end
  end
end
