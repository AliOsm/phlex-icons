# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GrowthFilled < Base
      def view_template
        render Growth.new(variant: :filled)
      end
    end
  end
end
