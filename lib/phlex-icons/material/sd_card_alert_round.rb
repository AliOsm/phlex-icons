# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdCardAlertRound < Base
      def view_template
        render SdCardAlert.new(variant: :round, **attrs)
      end
    end
  end
end
