# frozen_string_literal: true

module PhlexIcons
  module Material
    class CrisisAlertTwoTone < Base
      def view_template
        render CrisisAlert.new(variant: :two_tone, **attrs)
      end
    end
  end
end
