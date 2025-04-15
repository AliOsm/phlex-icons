# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaVerticalSelectRound < Base
      def view_template
        render PanoramaVerticalSelect.new(variant: :round, **attrs)
      end
    end
  end
end
