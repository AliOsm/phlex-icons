# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BellAlertMicro < Base
      def view_template
        render BellAlert.new(variant: :micro, **attrs)
      end
    end
  end
end
