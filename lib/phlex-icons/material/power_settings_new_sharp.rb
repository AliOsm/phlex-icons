# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerSettingsNewSharp < Base
      def view_template
        render PowerSettingsNew.new(variant: :sharp, **attrs)
      end
    end
  end
end
