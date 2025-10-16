# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WinkingStroke < Base
      def view_template
        render Winking.new(variant: :stroke, **attrs)
      end
    end
  end
end
