# frozen_string_literal: true

module PhlexIcons
  module Material
    class MyLocationOutlined < Base
      def view_template
        render MyLocation.new(variant: :outlined)
      end
    end
  end
end
