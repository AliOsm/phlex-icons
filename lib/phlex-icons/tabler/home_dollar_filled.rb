# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeDollarFilled < Base
      def view_template
        render HomeDollar.new(variant: :filled)
      end
    end
  end
end