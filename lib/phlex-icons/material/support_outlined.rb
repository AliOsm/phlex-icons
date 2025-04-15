# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupportOutlined < Base
      def view_template
        render Support.new(variant: :outlined)
      end
    end
  end
end
