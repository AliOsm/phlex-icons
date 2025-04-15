# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolcanoSharp < Base
      def view_template
        render Volcano.new(variant: :sharp, **attrs)
      end
    end
  end
end
