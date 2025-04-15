# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerSettingsNewRound < Base
      def view_template
        render PowerSettingsNew.new(variant: :round, **attrs)
      end
    end
  end
end
