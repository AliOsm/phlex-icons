# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ThinkingHighOutline < Base
      def view_template
        render ThinkingHigh.new(variant: :outline, **attrs)
      end
    end
  end
end
