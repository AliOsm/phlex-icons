# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RubberStampOffOutline < Base
      def view_template
        render RubberStampOff.new(variant: :outline)
      end
    end
  end
end
