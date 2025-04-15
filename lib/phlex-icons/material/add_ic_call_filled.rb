# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddIcCallFilled < Base
      def view_template
        render AddIcCall.new(variant: :filled, **attrs)
      end
    end
  end
end
