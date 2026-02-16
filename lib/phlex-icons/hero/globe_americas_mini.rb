# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeAmericasMini < Base
      def view_template
        render GlobeAmericas.new(variant: :mini, **attrs)
      end
    end
  end
end
