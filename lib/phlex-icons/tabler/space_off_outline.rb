# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpaceOffOutline < Base
      def view_template
        render SpaceOff.new(variant: :outline)
      end
    end
  end
end
