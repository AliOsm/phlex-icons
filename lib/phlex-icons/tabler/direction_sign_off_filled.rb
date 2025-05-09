# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionSignOffFilled < Base
      def view_template
        render DirectionSignOff.new(variant: :filled, **attrs)
      end
    end
  end
end
