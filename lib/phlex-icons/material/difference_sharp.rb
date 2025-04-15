# frozen_string_literal: true

module PhlexIcons
  module Material
    class DifferenceSharp < Base
      def view_template
        render Difference.new(variant: :sharp, **attrs)
      end
    end
  end
end
