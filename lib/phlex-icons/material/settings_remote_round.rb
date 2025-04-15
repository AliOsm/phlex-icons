# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsRemoteRound < Base
      def view_template
        render SettingsRemote.new(variant: :round, **attrs)
      end
    end
  end
end
