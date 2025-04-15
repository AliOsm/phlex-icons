# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveGOutlined < Base
      def view_template
        render FiveG.new(variant: :outlined, **attrs)
      end
    end
  end
end
