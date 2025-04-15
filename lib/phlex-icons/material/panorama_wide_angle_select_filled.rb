# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaWideAngleSelectFilled < Base
      def view_template
        render PanoramaWideAngleSelect.new(variant: :filled, **attrs)
      end
    end
  end
end
