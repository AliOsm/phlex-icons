# frozen_string_literal: true

module PhlexIcons
  module Material
    class RttOutlined < Base
      def view_template
        render Rtt.new(variant: :outlined, **attrs)
      end
    end
  end
end
