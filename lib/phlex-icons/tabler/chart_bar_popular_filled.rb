# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartBarPopularFilled < Base
      def view_template
        render ChartBarPopular.new(variant: :filled, **attrs)
      end
    end
  end
end
