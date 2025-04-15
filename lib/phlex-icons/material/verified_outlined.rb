# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerifiedOutlined < Base
      def view_template
        render Verified.new(variant: :outlined)
      end
    end
  end
end
