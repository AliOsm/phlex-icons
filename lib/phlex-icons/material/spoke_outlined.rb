# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpokeOutlined < Base
      def view_template
        render Spoke.new(variant: :outlined)
      end
    end
  end
end
