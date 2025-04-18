# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpaceOffOutline < Base
      def view_template
        render SpaceOff.new(variant: :outline, **attrs)
      end
    end
  end
end
