# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterYOutline < Base
      def view_template
        render CircleLetterY.new(variant: :outline, **attrs)
      end
    end
  end
end
