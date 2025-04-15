# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomChildOutlined < Base
      def view_template
        render BedroomChild.new(variant: :outlined)
      end
    end
  end
end
