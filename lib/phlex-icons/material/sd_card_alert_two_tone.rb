# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdCardAlertTwoTone < Base
      def view_template
        render SdCardAlert.new(variant: :two_tone, **attrs)
      end
    end
  end
end
