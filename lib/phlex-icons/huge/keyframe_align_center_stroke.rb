# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyframeAlignCenterStroke < Base
      def view_template
        render KeyframeAlignCenter.new(variant: :stroke, **attrs)
      end
    end
  end
end
