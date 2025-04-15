# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddBusinessFilled < Base
      def view_template
        render AddBusiness.new(variant: :filled)
      end
    end
  end
end
