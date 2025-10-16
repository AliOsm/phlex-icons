# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AircraftGameStroke < Base
      def view_template
        render AircraftGame.new(variant: :stroke, **attrs)
      end
    end
  end
end
