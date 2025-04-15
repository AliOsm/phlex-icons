# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneTwoThreeSharp < Base
      def view_template
        render OneTwoThree.new(variant: :sharp, **attrs)
      end
    end
  end
end
