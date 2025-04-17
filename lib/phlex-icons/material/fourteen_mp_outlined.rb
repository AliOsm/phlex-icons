# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourteenMpOutlined < Base
      def view_template
        render FourteenMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
