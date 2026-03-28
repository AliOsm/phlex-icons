# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BellAlertMini < Base
      def view_template
        render BellAlert.new(variant: :mini, **attrs)
      end
    end
  end
end
