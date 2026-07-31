# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ThinkingLowFilled < Base
      def view_template
        render ThinkingLow.new(variant: :filled, **attrs)
      end
    end
  end
end
