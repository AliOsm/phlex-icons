# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BellAlertSolid < Base
      def view_template
        render BellAlert.new(variant: :solid, **attrs)
      end
    end
  end
end
