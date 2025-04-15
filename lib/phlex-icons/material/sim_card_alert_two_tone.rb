# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardAlertTwoTone < Base
      def view_template
        render SimCardAlert.new(variant: :two_tone, **attrs)
      end
    end
  end
end
