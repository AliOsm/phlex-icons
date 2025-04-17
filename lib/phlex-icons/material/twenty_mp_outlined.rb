# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyMpOutlined < Base
      def view_template
        render TwentyMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
