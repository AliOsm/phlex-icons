# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacTaurusFilled < Base
      def view_template
        render ZodiacTaurus.new(variant: :filled, **attrs)
      end
    end
  end
end
