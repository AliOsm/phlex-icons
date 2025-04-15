# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseSidingSharp < Base
      def view_template
        render HouseSiding.new(variant: :sharp, **attrs)
      end
    end
  end
end
