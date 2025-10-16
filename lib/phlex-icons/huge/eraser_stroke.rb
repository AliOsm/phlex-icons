# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EraserStroke < Base
      def view_template
        render Eraser.new(variant: :stroke, **attrs)
      end
    end
  end
end
