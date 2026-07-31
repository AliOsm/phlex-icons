# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RockingChairOutline < Base
      def view_template
        render RockingChair.new(variant: :outline, **attrs)
      end
    end
  end
end
