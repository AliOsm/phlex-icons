# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowRightFilled < Base
      def view_template
        render ArrowNarrowRight.new(variant: :filled)
      end
    end
  end
end