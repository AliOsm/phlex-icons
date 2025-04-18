# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WrenchScrewdriverSolid < Base
      def view_template
        render WrenchScrewdriver.new(variant: :solid, **attrs)
      end
    end
  end
end
