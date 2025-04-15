# frozen_string_literal: true

module PhlexIcons
  module Material
    class FmdBadOutlined < Base
      def view_template
        render FmdBad.new(variant: :outlined)
      end
    end
  end
end
