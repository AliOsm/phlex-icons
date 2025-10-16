# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyframeRightStroke < Base
      def view_template
        render KeyframeRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
