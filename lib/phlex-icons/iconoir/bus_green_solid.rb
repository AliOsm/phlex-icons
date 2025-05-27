# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BusGreenSolid < Iconoir::Base
      def view_template
        render BusGreen.new(variant: :solid, **attrs)
      end
    end
  end
end
