# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeOffOutlined < Base
      def view_template
        render VolumeOff.new(variant: :outlined)
      end
    end
  end
end
