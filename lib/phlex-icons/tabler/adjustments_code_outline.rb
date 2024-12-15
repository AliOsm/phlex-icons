# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsCodeOutline < Base
      def view_template
        render AdjustmentsCode.new(variant: :outline)
      end
    end
  end
end
