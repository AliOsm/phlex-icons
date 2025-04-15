# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadphonesOutlined < Base
      def view_template
        render Headphones.new(variant: :outlined)
      end
    end
  end
end
