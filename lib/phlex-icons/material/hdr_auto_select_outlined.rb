# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrAutoSelectOutlined < Base
      def view_template
        render HdrAutoSelect.new(variant: :outlined)
      end
    end
  end
end
