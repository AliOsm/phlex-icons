# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirtyLensSharp < Base
      def view_template
        render DirtyLens.new(variant: :sharp, **attrs)
      end
    end
  end
end
