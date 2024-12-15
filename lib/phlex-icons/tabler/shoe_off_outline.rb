# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoeOffOutline < Base
      def view_template
        render ShoeOff.new(variant: :outline)
      end
    end
  end
end
