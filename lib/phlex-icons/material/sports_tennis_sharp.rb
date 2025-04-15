# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsTennisSharp < Base
      def view_template
        render SportsTennis.new(variant: :sharp, **attrs)
      end
    end
  end
end
