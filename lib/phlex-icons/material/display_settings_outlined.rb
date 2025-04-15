# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisplaySettingsOutlined < Base
      def view_template
        render DisplaySettings.new(variant: :outlined, **attrs)
      end
    end
  end
end
