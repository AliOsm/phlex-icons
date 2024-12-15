# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsHeartFilled < Base
      def view_template
        render SettingsHeart.new(variant: :filled)
      end
    end
  end
end
