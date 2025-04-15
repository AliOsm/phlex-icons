# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaceOutlined < Base
      def view_template
        render Place.new(variant: :outlined)
      end
    end
  end
end
