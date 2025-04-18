# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsExclamationFilled < Base
      def view_template
        render AdjustmentsExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
