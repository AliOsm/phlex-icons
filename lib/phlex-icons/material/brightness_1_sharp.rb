# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness1Sharp < Base
      def view_template
        render Brightness1.new(variant: :sharp, **attrs)
      end
    end
  end
end
