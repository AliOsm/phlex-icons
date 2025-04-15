# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScaleOutlined < Base
      def view_template
        render Scale.new(variant: :outlined)
      end
    end
  end
end
