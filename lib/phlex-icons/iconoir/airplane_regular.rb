# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AirplaneRegular < Iconoir::Base
      def view_template
        render Airplane.new(variant: :regular, **attrs)
      end
    end
  end
end
