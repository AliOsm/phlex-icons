# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadioOffOutline < Base
      def view_template
        render RadioOff.new(variant: :outline)
      end
    end
  end
end