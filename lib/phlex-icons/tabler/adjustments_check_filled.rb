# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsCheckFilled < Base
      def view_template
        render AdjustmentsCheck.new(variant: :filled)
      end
    end
  end
end
