# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletDollarFilled < Base
      def view_template
        render DropletDollar.new(variant: :filled)
      end
    end
  end
end
