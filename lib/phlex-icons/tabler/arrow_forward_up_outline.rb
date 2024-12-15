# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowForwardUpOutline < Base
      def view_template
        render ArrowForwardUp.new(variant: :outline)
      end
    end
  end
end
