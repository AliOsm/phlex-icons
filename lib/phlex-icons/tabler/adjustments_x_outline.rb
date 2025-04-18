# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsXOutline < Base
      def view_template
        render AdjustmentsX.new(variant: :outline, **attrs)
      end
    end
  end
end
