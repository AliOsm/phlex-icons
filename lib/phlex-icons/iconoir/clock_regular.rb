# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ClockRegular < Iconoir::Base
      def view_template
        render Clock.new(variant: :regular, **attrs)
      end
    end
  end
end
