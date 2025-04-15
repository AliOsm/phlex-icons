# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsTennisFilled < Base
      def view_template
        render SportsTennis.new(variant: :filled)
      end
    end
  end
end
