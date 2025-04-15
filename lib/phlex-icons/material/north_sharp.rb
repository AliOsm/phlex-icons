# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthSharp < Base
      def view_template
        render North.new(variant: :sharp, **attrs)
      end
    end
  end
end
