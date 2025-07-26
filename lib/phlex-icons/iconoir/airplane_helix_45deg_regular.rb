# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AirplaneHelix45degRegular < Iconoir::Base
      def view_template
        render AirplaneHelix45deg.new(variant: :regular, **attrs)
      end
    end
  end
end
