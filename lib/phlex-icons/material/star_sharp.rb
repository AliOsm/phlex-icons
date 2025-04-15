# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarSharp < Base
      def view_template
        render Star.new(variant: :sharp, **attrs)
      end
    end
  end
end
