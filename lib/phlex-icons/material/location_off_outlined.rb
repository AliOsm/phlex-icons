# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationOffOutlined < Base
      def view_template
        render LocationOff.new(variant: :outlined)
      end
    end
  end
end
