# frozen_string_literal: true

module PhlexIcons
  module Material
    class FoundationOutlined < Base
      def view_template
        render Foundation.new(variant: :outlined)
      end
    end
  end
end
