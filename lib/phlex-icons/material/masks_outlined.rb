# frozen_string_literal: true

module PhlexIcons
  module Material
    class MasksOutlined < Base
      def view_template
        render Masks.new(variant: :outlined)
      end
    end
  end
end
