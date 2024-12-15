# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightTailFilled < Base
      def view_template
        render ArrowRightTail.new(variant: :filled)
      end
    end
  end
end
