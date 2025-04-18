# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsHeartOutline < Base
      def view_template
        render SettingsHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
