# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsCheckOutline < Base
      def view_template
        render AdjustmentsCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
