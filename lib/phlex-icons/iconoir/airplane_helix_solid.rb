# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AirplaneHelixSolid < Iconoir::Base
      def view_template
        render AirplaneHelix.new(variant: :solid, **attrs)
      end
    end
  end
end
