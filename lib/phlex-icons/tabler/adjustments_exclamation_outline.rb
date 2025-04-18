# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsExclamationOutline < Base
      def view_template
        render AdjustmentsExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
