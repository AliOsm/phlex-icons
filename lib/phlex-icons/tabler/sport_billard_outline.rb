# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SportBillardOutline < Base
      def view_template
        render SportBillard.new(variant: :outline)
      end
    end
  end
end
