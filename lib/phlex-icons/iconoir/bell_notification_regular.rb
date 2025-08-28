# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BellNotificationRegular < Iconoir::Base
      def view_template
        render BellNotification.new(variant: :regular, **attrs)
      end
    end
  end
end
