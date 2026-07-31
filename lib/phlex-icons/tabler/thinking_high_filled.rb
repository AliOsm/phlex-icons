# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ThinkingHighFilled < Base
      def view_template
        render ThinkingHigh.new(variant: :filled, **attrs)
      end
    end
  end
end
