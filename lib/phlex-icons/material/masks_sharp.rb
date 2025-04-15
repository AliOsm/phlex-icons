# frozen_string_literal: true

module PhlexIcons
  module Material
    class MasksSharp < Base
      def view_template
        render Masks.new(variant: :sharp, **attrs)
      end
    end
  end
end
