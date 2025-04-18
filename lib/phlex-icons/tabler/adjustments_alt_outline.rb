# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsAltOutline < Base
      def view_template
        render AdjustmentsAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
