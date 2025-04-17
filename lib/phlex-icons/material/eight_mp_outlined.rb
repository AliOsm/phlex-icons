# frozen_string_literal: true

module PhlexIcons
  module Material
    class EightMpOutlined < Base
      def view_template
        render EightMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
