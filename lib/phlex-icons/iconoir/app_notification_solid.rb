# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppNotificationSolid < Iconoir::Base
      def view_template
        render AppNotification.new(variant: :solid, **attrs)
      end
    end
  end
end
