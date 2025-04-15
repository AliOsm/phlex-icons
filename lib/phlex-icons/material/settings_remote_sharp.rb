# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsRemoteSharp < Base
      def view_template
        render SettingsRemote.new(variant: :sharp, **attrs)
      end
    end
  end
end
