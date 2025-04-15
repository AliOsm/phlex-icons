# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaVerticalSelectSharp < Base
      def view_template
        render PanoramaVerticalSelect.new(variant: :sharp, **attrs)
      end
    end
  end
end
