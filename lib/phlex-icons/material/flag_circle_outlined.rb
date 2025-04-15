# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlagCircleOutlined < Base
      def view_template
        render FlagCircle.new(variant: :outlined)
      end
    end
  end
end
