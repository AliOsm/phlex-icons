# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GrowthOutline < Base
      def view_template
        render Growth.new(variant: :outline, **attrs)
      end
    end
  end
end
