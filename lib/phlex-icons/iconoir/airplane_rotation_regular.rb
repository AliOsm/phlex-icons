# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AirplaneRotationRegular < Iconoir::Base
      def view_template
        render AirplaneRotation.new(variant: :regular, **attrs)
      end
    end
  end
end
