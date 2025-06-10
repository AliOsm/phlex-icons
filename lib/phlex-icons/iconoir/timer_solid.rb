# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TimerSolid < Iconoir::Base
      def view_template
        render Timer.new(variant: :solid, **attrs)
      end
    end
  end
end
