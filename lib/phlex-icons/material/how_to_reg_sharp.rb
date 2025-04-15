# frozen_string_literal: true

module PhlexIcons
  module Material
    class HowToRegSharp < Base
      def view_template
        render HowToReg.new(variant: :sharp, **attrs)
      end
    end
  end
end
