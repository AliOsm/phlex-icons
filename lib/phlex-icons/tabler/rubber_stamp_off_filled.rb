# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RubberStampOffFilled < Base
      def view_template
        render RubberStampOff.new(variant: :filled, **attrs)
      end
    end
  end
end
