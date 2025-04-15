# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsRemoteFilled < Base
      def view_template
        render SettingsRemote.new(variant: :filled)
      end
    end
  end
end
