# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeAltMini < Base
      def view_template
        render GlobeAlt.new(variant: :mini, **attrs)
      end
    end
  end
end
