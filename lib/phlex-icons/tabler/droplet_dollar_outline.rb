# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletDollarOutline < Base
      def view_template
        render DropletDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
