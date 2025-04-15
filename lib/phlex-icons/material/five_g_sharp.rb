# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveGSharp < Base
      def view_template
        render FiveG.new(variant: :sharp, **attrs)
      end
    end
  end
end
