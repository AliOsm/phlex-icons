# frozen_string_literal: true

module PhlexIcons
  module Material
    class PentagonOutlined < Base
      def view_template
        render Pentagon.new(variant: :outlined, **attrs)
      end
    end
  end
end
