# frozen_string_literal: true

module PhlexIcons
  module Material
    class HolidayVillageOutlined < Base
      def view_template
        render HolidayVillage.new(variant: :outlined)
      end
    end
  end
end
