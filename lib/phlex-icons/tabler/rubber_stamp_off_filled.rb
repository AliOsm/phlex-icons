# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RubberStampOffFilled < Base
      def view_template
        render RubberStampOff.new(variant: :filled)
      end
    end
  end
end
