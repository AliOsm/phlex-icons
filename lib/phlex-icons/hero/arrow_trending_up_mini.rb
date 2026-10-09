# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTrendingUpMini < Base
      def view_template
        render ArrowTrendingUp.new(variant: :mini, **attrs)
      end
    end
  end
end
