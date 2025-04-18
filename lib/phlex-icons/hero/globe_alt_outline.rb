# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeAltOutline < Base
      def view_template
        render GlobeAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
