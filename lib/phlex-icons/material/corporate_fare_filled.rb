# frozen_string_literal: true

module PhlexIcons
  module Material
    class CorporateFareFilled < Base
      def view_template
        render CorporateFare.new(variant: :filled, **attrs)
      end
    end
  end
end
