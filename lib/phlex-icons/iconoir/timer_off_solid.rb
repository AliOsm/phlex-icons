# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TimerOffSolid < Iconoir::Base
      def view_template
        render TimerOff.new(variant: :solid, **attrs)
      end
    end
  end
end
