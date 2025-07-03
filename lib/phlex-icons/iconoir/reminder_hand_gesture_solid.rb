# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReminderHandGestureSolid < Iconoir::Base
      def view_template
        render ReminderHandGesture.new(variant: :solid, **attrs)
      end
    end
  end
end
