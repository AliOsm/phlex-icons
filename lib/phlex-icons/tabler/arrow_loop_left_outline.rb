# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLoopLeftOutline < Base
      def view_template
        render ArrowLoopLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
