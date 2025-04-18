# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacAquariusFilled < Base
      def view_template
        render ZodiacAquarius.new(variant: :filled, **attrs)
      end
    end
  end
end
