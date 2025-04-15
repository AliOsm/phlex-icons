# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalDiningSharp < Base
      def view_template
        render LocalDining.new(variant: :sharp, **attrs)
      end
    end
  end
end
