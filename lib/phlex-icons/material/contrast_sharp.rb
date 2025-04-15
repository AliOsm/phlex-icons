# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContrastSharp < Base
      def view_template
        render Contrast.new(variant: :sharp, **attrs)
      end
    end
  end
end
