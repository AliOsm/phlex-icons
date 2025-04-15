# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisplaySettingsOutlined < Base
      def view_template
        render DisplaySettings.new(variant: :outlined)
      end
    end
  end
end
