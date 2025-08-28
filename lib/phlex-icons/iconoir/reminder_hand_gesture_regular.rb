# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReminderHandGestureRegular < Iconoir::Base
      def view_template
        render ReminderHandGesture.new(variant: :regular, **attrs)
      end
    end
  end
end
