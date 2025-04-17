# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoMpOutlined < Base
      def view_template
        render TwoMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
