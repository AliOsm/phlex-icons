# frozen_string_literal: true

module PhlexIcons
  module Material
    class FestivalSharp < Base
      def view_template
        render Festival.new(variant: :sharp, **attrs)
      end
    end
  end
end
