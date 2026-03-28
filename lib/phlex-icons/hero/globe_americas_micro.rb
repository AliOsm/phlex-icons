# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeAmericasMicro < Base
      def view_template
        render GlobeAmericas.new(variant: :micro, **attrs)
      end
    end
  end
end
