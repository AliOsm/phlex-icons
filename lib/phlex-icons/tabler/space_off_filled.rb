# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpaceOffFilled < Base
      def view_template
        render SpaceOff.new(variant: :filled)
      end
    end
  end
end
