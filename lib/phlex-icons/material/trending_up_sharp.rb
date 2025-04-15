# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingUpSharp < Base
      def view_template
        render TrendingUp.new(variant: :sharp, **attrs)
      end
    end
  end
end
