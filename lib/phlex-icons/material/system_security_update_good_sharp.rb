# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemSecurityUpdateGoodSharp < Base
      def view_template
        render SystemSecurityUpdateGood.new(variant: :sharp, **attrs)
      end
    end
  end
end
