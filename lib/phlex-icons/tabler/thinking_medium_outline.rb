# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ThinkingMediumOutline < Base
      def view_template
        render ThinkingMedium.new(variant: :outline, **attrs)
      end
    end
  end
end
