# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaFilled < Base
      def view_template
        render Antenna.new(variant: :filled, **attrs)
      end
    end
  end
end
