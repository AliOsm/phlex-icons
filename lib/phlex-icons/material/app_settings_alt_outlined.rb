# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppSettingsAltOutlined < Base
      def view_template
        render AppSettingsAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
