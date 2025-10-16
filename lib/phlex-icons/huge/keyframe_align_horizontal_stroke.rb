# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyframeAlignHorizontalStroke < Base
      def view_template
        render KeyframeAlignHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
