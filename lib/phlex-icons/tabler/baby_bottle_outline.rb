# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BabyBottleOutline < Base
      def view_template
        render BabyBottle.new(variant: :outline, **attrs)
      end
    end
  end
end
