# frozen_string_literal: true

module PhlexIcons
  module Material
    class RamenDiningOutlined < Base
      def view_template
        render RamenDining.new(variant: :outlined, **attrs)
      end
    end
  end
end
