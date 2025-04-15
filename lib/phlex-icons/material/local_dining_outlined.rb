# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalDiningOutlined < Base
      def view_template
        render LocalDining.new(variant: :outlined)
      end
    end
  end
end
