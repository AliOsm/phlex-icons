# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AntennaStroke < Base
      def view_template
        render Antenna.new(variant: :stroke, **attrs)
      end
    end
  end
end
