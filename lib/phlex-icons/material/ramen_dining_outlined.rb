# frozen_string_literal: true

module PhlexIcons
  module Material
    class RamenDiningOutlined < Base
      def view_template
        render RamenDining.new(variant: :outlined)
      end
    end
  end
end
