# frozen_string_literal: true

module PhlexIcons
  module Material
    class TripOriginOutlined < Base
      def view_template
        render TripOrigin.new(variant: :outlined, **attrs)
      end
    end
  end
end
