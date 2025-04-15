# frozen_string_literal: true

module PhlexIcons
  module Material
    class UmbrellaOutlined < Base
      def view_template
        render Umbrella.new(variant: :outlined)
      end
    end
  end
end
