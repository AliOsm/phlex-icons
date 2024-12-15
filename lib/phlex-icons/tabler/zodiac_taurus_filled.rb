# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacTaurusFilled < Base
      def view_template
        render ZodiacTaurus.new(variant: :filled)
      end
    end
  end
end
