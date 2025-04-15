# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppGoodSharp < Base
      def view_template
        render GppGood.new(variant: :sharp, **attrs)
      end
    end
  end
end
