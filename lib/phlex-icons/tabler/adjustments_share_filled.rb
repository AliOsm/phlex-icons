# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsShareFilled < Base
      def view_template
        render AdjustmentsShare.new(variant: :filled, **attrs)
      end
    end
  end
end
