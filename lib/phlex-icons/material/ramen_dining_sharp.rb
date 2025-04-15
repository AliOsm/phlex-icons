# frozen_string_literal: true

module PhlexIcons
  module Material
    class RamenDiningSharp < Base
      def view_template
        render RamenDining.new(variant: :sharp, **attrs)
      end
    end
  end
end
