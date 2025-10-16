# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyframeTopStroke < Base
      def view_template
        render KeyframeTop.new(variant: :stroke, **attrs)
      end
    end
  end
end
