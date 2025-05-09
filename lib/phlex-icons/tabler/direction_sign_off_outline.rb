# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionSignOffOutline < Base
      def view_template
        render DirectionSignOff.new(variant: :outline, **attrs)
      end
    end
  end
end
