# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCompactOutlined < Base
      def view_template
        render ViewCompact.new(variant: :outlined)
      end
    end
  end
end
