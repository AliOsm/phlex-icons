# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyframeLeftStroke < Base
      def view_template
        render KeyframeLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
