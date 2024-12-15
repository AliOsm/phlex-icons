# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SportBillardFilled < Base
      def view_template
        render SportBillard.new(variant: :filled)
      end
    end
  end
end
