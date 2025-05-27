# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BellNotificationSolid < Iconoir::Base
      def view_template
        render BellNotification.new(variant: :solid, **attrs)
      end
    end
  end
end
