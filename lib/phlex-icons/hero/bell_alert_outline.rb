# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BellAlertOutline < Base
      def view_template
        render BellAlert.new(variant: :outline, **attrs)
      end
    end
  end
end
