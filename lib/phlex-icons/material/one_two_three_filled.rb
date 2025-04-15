# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneTwoThreeFilled < Base
      def view_template
        render OneTwoThree.new(variant: :filled, **attrs)
      end
    end
  end
end
