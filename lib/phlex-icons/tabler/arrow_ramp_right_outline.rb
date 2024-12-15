# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRampRightOutline < Base
      def view_template
        render ArrowRampRight.new(variant: :outline)
      end
    end
  end
end
