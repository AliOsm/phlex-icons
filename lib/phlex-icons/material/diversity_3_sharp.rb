# frozen_string_literal: true

module PhlexIcons
  module Material
    class Diversity3Sharp < Base
      def view_template
        render Diversity3.new(variant: :sharp, **attrs)
      end
    end
  end
end
