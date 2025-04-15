# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeUpOutlined < Base
      def view_template
        render VolumeUp.new(variant: :outlined)
      end
    end
  end
end
