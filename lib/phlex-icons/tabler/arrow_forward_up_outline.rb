# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowForwardUpOutline < Base
      def view_template
        render ArrowForwardUp.new(variant: :outline, **attrs)
      end
    end
  end
end
