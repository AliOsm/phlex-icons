# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThirteenMpOutlined < Base
      def view_template
        render ThirteenMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
