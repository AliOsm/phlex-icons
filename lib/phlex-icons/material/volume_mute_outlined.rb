# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeMuteOutlined < Base
      def view_template
        render VolumeMute.new(variant: :outlined, **attrs)
      end
    end
  end
end
