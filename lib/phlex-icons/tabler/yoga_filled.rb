# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class YogaFilled < Base
      def view_template
        render Yoga.new(variant: :filled, **attrs)
      end
    end
  end
end
