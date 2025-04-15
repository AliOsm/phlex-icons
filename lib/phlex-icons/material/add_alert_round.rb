# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddAlertRound < Base
      def view_template
        render AddAlert.new(variant: :round, **attrs)
      end
    end
  end
end
