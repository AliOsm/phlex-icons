# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourMpOutlined < Base
      def view_template
        render FourMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
