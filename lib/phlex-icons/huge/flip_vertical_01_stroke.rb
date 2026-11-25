# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlipVertical01Stroke < Base
      def view_template
        render FlipVertical01.new(variant: :stroke, **attrs)
      end
    end
  end
end
