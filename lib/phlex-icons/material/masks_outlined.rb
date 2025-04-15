# frozen_string_literal: true

module PhlexIcons
  module Material
    class MasksOutlined < Base
      def view_template
        render Masks.new(variant: :outlined, **attrs)
      end
    end
  end
end
