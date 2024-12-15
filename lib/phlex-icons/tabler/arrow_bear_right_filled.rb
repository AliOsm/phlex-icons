# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBearRightFilled < Base
      def view_template
        render ArrowBearRight.new(variant: :filled)
      end
    end
  end
end
