# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AirplaneHelix45degSolid < Iconoir::Base
      def view_template
        render AirplaneHelix45deg.new(variant: :solid, **attrs)
      end
    end
  end
end
