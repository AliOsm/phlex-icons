# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ThinkingLowOutline < Base
      def view_template
        render ThinkingLow.new(variant: :outline, **attrs)
      end
    end
  end
end
