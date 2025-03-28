# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeAmericasOutline < Base
      def view_template
        render GlobeAmericas.new(variant: :outline)
      end
    end
  end
end
