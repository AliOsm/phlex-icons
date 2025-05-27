# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TimerOffRegular < Iconoir::Base
      def view_template
        render TimerOff.new(variant: :regular, **attrs)
      end
    end
  end
end
