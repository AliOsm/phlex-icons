# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeDollarOutline < Base
      def view_template
        render HomeDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
