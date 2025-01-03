# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColorSwatchOffFilled < Base
      def view_template
        render ColorSwatchOff.new(variant: :filled)
      end
    end
  end
end