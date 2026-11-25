# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RectangleGogglesStroke < Base
      def view_template
        render RectangleGoggles.new(variant: :stroke, **attrs)
      end
    end
  end
end
