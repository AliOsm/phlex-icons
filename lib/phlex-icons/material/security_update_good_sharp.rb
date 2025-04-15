# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateGoodSharp < Base
      def view_template
        render SecurityUpdateGood.new(variant: :sharp, **attrs)
      end
    end
  end
end
