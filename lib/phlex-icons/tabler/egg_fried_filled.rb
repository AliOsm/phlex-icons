# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EggFriedFilled < Base
      def view_template
        render EggFried.new(variant: :filled)
      end
    end
  end
end