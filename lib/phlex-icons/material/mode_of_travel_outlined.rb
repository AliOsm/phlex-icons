# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeOfTravelOutlined < Base
      def view_template
        render ModeOfTravel.new(variant: :outlined)
      end
    end
  end
end
