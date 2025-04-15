# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrunchDiningSharp < Base
      def view_template
        render BrunchDining.new(variant: :sharp, **attrs)
      end
    end
  end
end
