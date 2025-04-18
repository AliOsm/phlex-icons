# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaOutline < Base
      def view_template
        render Antenna.new(variant: :outline, **attrs)
      end
    end
  end
end
