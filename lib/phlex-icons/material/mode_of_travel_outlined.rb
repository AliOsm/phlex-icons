# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeOfTravelOutlined < Base
      def view_template
        render ModeOfTravel.new(variant: :outlined, **attrs)
      end
    end
  end
end
