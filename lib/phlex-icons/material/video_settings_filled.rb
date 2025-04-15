# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoSettingsFilled < Base
      def view_template
        render VideoSettings.new(variant: :filled, **attrs)
      end
    end
  end
end
