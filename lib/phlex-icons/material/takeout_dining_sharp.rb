# frozen_string_literal: true

module PhlexIcons
  module Material
    class TakeoutDiningSharp < Base
      def view_template
        render TakeoutDining.new(variant: :sharp, **attrs)
      end
    end
  end
end
