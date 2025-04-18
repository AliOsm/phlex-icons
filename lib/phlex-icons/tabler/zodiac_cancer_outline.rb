# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacCancerOutline < Base
      def view_template
        render ZodiacCancer.new(variant: :outline, **attrs)
      end
    end
  end
end
