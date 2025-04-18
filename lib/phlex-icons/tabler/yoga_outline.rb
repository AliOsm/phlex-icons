# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class YogaOutline < Base
      def view_template
        render Yoga.new(variant: :outline, **attrs)
      end
    end
  end
end
