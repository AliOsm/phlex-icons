# frozen_string_literal: true

module PhlexIcons
  module Material
    class VaccinesSharp < Base
      def view_template
        render Vaccines.new(variant: :sharp, **attrs)
      end
    end
  end
end
