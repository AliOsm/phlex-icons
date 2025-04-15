# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationOnOutlined < Base
      def view_template
        render LocationOn.new(variant: :outlined, **attrs)
      end
    end
  end
end
