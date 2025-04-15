# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoSettingsOutlined < Base
      def view_template
        render VideoSettings.new(variant: :outlined, **attrs)
      end
    end
  end
end
