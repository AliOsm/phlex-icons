# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoSettingsSharp < Base
      def view_template
        render VideoSettings.new(variant: :sharp, **attrs)
      end
    end
  end
end
