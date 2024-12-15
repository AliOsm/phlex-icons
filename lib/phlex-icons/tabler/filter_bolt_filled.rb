# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterBoltFilled < Base
      def view_template
        render FilterBolt.new(variant: :filled)
      end
    end
  end
end
