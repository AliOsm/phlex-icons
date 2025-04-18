# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldDollarOutline < Base
      def view_template
        render WorldDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
