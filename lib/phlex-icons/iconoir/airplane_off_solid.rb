# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AirplaneOffSolid < Iconoir::Base
      def view_template
        render AirplaneOff.new(variant: :solid, **attrs)
      end
    end
  end
end
