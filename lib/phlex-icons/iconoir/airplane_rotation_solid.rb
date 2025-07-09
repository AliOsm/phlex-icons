# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AirplaneRotationSolid < Iconoir::Base
      def view_template
        render AirplaneRotation.new(variant: :solid, **attrs)
      end
    end
  end
end
