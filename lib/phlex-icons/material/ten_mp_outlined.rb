# frozen_string_literal: true

module PhlexIcons
  module Material
    class TenMpOutlined < Base
      def view_template
        render TenMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
