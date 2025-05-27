# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AirplaneOffRegular < Iconoir::Base
      def view_template
        render AirplaneOff.new(variant: :regular, **attrs)
      end
    end
  end
end
