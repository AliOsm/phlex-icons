# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOnSelectOutlined < Base
      def view_template
        render HdrOnSelect.new(variant: :outlined, **attrs)
      end
    end
  end
end
