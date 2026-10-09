# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WrenchMini < Base
      def view_template
        render Wrench.new(variant: :mini, **attrs)
      end
    end
  end
end
