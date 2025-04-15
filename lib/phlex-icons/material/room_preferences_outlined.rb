# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomPreferencesOutlined < Base
      def view_template
        render RoomPreferences.new(variant: :outlined)
      end
    end
  end
end
