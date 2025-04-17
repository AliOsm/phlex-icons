# frozen_string_literal: true

module PhlexIcons
  module Material
    class EighteenMpOutlined < Base
      def view_template
        render EighteenMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
