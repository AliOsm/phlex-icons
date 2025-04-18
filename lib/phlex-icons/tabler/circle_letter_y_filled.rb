# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterYFilled < Base
      def view_template
        render CircleLetterY.new(variant: :filled, **attrs)
      end
    end
  end
end
