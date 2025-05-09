# frozen_string_literal: true

module PhlexIcons
  module Material
    class KayakingOutlined < Base
      def view_template
        render Kayaking.new(variant: :outlined, **attrs)
      end
    end
  end
end
