# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchVideoOutlined < Base
      def view_template
        render SwitchVideo.new(variant: :outlined, **attrs)
      end
    end
  end
end
