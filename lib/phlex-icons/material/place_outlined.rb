# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaceOutlined < Base
      def view_template
        render Place.new(variant: :outlined, **attrs)
      end
    end
  end
end
