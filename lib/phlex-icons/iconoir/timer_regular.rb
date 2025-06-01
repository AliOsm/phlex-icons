# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TimerRegular < Iconoir::Base
      def view_template
        render Timer.new(variant: :regular, **attrs)
      end
    end
  end
end
