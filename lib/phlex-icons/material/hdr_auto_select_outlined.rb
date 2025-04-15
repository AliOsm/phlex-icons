# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrAutoSelectOutlined < Base
      def view_template
        render HdrAutoSelect.new(variant: :outlined, **attrs)
      end
    end
  end
end
