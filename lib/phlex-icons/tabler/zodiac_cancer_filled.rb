# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacCancerFilled < Base
      def view_template
        render ZodiacCancer.new(variant: :filled, **attrs)
      end
    end
  end
end
