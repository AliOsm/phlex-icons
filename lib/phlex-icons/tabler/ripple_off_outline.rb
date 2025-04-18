# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RippleOffOutline < Base
      def view_template
        render RippleOff.new(variant: :outline, **attrs)
      end
    end
  end
end
