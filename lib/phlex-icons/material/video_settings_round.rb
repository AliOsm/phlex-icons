# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoSettingsRound < Base
      def view_template
        render VideoSettings.new(variant: :round, **attrs)
      end
    end
  end
end
