# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldDollarFilled < Base
      def view_template
        render WorldDollar.new(variant: :filled)
      end
    end
  end
end
