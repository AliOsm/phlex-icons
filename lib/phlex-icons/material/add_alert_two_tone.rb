# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddAlertTwoTone < Base
      def view_template
        render AddAlert.new(variant: :two_tone, **attrs)
      end
    end
  end
end
