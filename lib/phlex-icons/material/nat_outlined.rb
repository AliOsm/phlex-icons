# frozen_string_literal: true

module PhlexIcons
  module Material
    class NatOutlined < Base
      def view_template
        render Nat.new(variant: :outlined)
      end
    end
  end
end
