# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WrenchScrewdriverOutline < Base
      def view_template
        render WrenchScrewdriver.new(variant: :outline, **attrs)
      end
    end
  end
end
