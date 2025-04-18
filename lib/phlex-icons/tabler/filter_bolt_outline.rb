# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterBoltOutline < Base
      def view_template
        render FilterBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
