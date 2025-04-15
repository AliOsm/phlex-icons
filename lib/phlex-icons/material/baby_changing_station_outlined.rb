# frozen_string_literal: true

module PhlexIcons
  module Material
    class BabyChangingStationOutlined < Base
      def view_template
        render BabyChangingStation.new(variant: :outlined)
      end
    end
  end
end
