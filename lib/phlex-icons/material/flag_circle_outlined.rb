# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlagCircleOutlined < Base
      def view_template
        render FlagCircle.new(variant: :outlined, **attrs)
      end
    end
  end
end
