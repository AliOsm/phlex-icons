# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsRemoteOutlined < Base
      def view_template
        render SettingsRemote.new(variant: :outlined, **attrs)
      end
    end
  end
end
