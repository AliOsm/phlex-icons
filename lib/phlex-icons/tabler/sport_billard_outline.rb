# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SportBillardOutline < Base
      def view_template
        render SportBillard.new(variant: :outline, **attrs)
      end
    end
  end
end
