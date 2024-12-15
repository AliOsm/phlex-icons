# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WeightFilled < Base
      def view_template
        render Weight.new(variant: :filled)
      end
    end
  end
end
