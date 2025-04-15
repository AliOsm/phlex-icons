# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerSettingsNewOutlined < Base
      def view_template
        render PowerSettingsNew.new(variant: :outlined, **attrs)
      end
    end
  end
end
