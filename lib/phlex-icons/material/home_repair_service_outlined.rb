# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeRepairServiceOutlined < Base
      def view_template
        render HomeRepairService.new(variant: :outlined, **attrs)
      end
    end
  end
end
