# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeAltMicro < Base
      def view_template
        render GlobeAlt.new(variant: :micro, **attrs)
      end
    end
  end
end
