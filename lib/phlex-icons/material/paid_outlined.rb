# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaidOutlined < Base
      def view_template
        render Paid.new(variant: :outlined)
      end
    end
  end
end
