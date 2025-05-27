# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AirplaneSolid < Iconoir::Base
      def view_template
        render Airplane.new(variant: :solid, **attrs)
      end
    end
  end
end
