# frozen_string_literal: true

module PhlexIcons
  module Material
    class ParaglidingSharp < Base
      def view_template
        render Paragliding.new(variant: :sharp, **attrs)
      end
    end
  end
end
