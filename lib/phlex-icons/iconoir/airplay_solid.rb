# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AirplaySolid < Iconoir::Base
      def view_template
        render Airplay.new(variant: :solid, **attrs)
      end
    end
  end
end
