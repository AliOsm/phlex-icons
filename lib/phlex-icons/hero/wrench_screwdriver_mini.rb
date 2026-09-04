# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WrenchScrewdriverMini < Base
      def view_template
        render WrenchScrewdriver.new(variant: :mini, **attrs)
      end
    end
  end
end
