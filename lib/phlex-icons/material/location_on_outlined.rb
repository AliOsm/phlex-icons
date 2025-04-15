# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationOnOutlined < Base
      def view_template
        render LocationOn.new(variant: :outlined)
      end
    end
  end
end
