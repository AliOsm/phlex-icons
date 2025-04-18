# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterBFilled < Base
      def view_template
        render CircleLetterB.new(variant: :filled, **attrs)
      end
    end
  end
end
