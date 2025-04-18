# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingUp2Outline < Base
      def view_template
        render TrendingUp2.new(variant: :outline, **attrs)
      end
    end
  end
end
