# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisplaySettingsSharp < Base
      def view_template
        render DisplaySettings.new(variant: :sharp, **attrs)
      end
    end
  end
end
