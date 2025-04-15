# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputAntennaOutlined < Base
      def view_template
        render SettingsInputAntenna.new(variant: :outlined)
      end
    end
  end
end
