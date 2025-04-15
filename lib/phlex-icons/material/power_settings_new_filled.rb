# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerSettingsNewFilled < Base
      def view_template
        render PowerSettingsNew.new(variant: :filled)
      end
    end
  end
end
