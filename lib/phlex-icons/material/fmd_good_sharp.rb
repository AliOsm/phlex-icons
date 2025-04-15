# frozen_string_literal: true

module PhlexIcons
  module Material
    class FmdGoodSharp < Base
      def view_template
        render FmdGood.new(variant: :sharp, **attrs)
      end
    end
  end
end
