# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsExclamationOutline < Base
      def view_template
        render AdjustmentsExclamation.new(variant: :outline)
      end
    end
  end
end
