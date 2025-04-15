# frozen_string_literal: true

module PhlexIcons
  module Material
    class Diversity1Sharp < Base
      def view_template
        render Diversity1.new(variant: :sharp, **attrs)
      end
    end
  end
end
