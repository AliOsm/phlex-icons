# frozen_string_literal: true

module PhlexIcons
  module Material
    class Diversity2Sharp < Base
      def view_template
        render Diversity2.new(variant: :sharp, **attrs)
      end
    end
  end
end
