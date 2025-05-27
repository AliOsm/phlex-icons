# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ClockSolid < Iconoir::Base
      def view_template
        render Clock.new(variant: :solid, **attrs)
      end
    end
  end
end
