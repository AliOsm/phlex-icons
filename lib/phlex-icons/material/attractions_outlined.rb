# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttractionsOutlined < Base
      def view_template
        render Attractions.new(variant: :outlined)
      end
    end
  end
end
