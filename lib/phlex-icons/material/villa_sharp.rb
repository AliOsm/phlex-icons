# frozen_string_literal: true

module PhlexIcons
  module Material
    class VillaSharp < Base
      def view_template
        render Villa.new(variant: :sharp, **attrs)
      end
    end
  end
end
