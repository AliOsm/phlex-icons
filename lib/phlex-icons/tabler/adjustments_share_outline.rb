# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsShareOutline < Base
      def view_template
        render AdjustmentsShare.new(variant: :outline)
      end
    end
  end
end