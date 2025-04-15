# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolcanoOutlined < Base
      def view_template
        render Volcano.new(variant: :outlined)
      end
    end
  end
end
