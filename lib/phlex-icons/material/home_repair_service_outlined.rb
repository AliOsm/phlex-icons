# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeRepairServiceOutlined < Base
      def view_template
        render HomeRepairService.new(variant: :outlined)
      end
    end
  end
end
