# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsUpOutline < Base
      def view_template
        render AdjustmentsUp.new(variant: :outline)
      end
    end
  end
end