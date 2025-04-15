# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddIcCallSharp < Base
      def view_template
        render AddIcCall.new(variant: :sharp, **attrs)
      end
    end
  end
end
