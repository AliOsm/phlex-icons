# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLoopLeftFilled < Base
      def view_template
        render ArrowLoopLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
