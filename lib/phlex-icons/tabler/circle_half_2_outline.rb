# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleHalf2Outline < Base
      def view_template
        render CircleHalf2.new(variant: :outline, **attrs)
      end
    end
  end
end
