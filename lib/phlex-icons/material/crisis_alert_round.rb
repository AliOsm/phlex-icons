# frozen_string_literal: true

module PhlexIcons
  module Material
    class CrisisAlertRound < Base
      def view_template
        render CrisisAlert.new(variant: :round, **attrs)
      end
    end
  end
end
