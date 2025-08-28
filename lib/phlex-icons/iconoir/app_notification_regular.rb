# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppNotificationRegular < Iconoir::Base
      def view_template
        render AppNotification.new(variant: :regular, **attrs)
      end
    end
  end
end
