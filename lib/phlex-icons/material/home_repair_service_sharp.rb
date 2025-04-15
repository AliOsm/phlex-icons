# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeRepairServiceSharp < Base
      def view_template
        render HomeRepairService.new(variant: :sharp, **attrs)
      end
    end
  end
end
