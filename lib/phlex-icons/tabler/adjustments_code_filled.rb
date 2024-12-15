# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsCodeFilled < Base
      def view_template
        render AdjustmentsCode.new(variant: :filled)
      end
    end
  end
end
