# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoKOutlined < Base
      def view_template
        render TwoK.new(variant: :outlined, **attrs)
      end
    end
  end
end
