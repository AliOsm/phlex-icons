# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AirplaneHelixRegular < Iconoir::Base
      def view_template
        render AirplaneHelix.new(variant: :regular, **attrs)
      end
    end
  end
end
