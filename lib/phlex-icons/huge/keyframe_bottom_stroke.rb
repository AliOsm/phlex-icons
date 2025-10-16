# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyframeBottomStroke < Base
      def view_template
        render KeyframeBottom.new(variant: :stroke, **attrs)
      end
    end
  end
end
