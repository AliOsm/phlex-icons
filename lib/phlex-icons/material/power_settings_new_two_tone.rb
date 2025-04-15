# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerSettingsNewTwoTone < Base
      def view_template
        render PowerSettingsNew.new(variant: :two_tone, **attrs)
      end
    end
  end
end
