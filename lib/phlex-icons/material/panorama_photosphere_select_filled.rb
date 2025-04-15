# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaPhotosphereSelectFilled < Base
      def view_template
        render PanoramaPhotosphereSelect.new(variant: :filled, **attrs)
      end
    end
  end
end
