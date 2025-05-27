# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HourglassSolid < Iconoir::Base
      def view_template
        render Hourglass.new(variant: :solid, **attrs)
      end
    end
  end
end
