# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlarmSolid < Iconoir::Base
      def view_template
        render Alarm.new(variant: :solid, **attrs)
      end
    end
  end
end
