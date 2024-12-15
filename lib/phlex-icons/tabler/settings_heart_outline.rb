# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsHeartOutline < Base
      def view_template
        render SettingsHeart.new(variant: :outline)
      end
    end
  end
end
