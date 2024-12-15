# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRampRightFilled < Base
      def view_template
        render ArrowRampRight.new(variant: :filled)
      end
    end
  end
end
