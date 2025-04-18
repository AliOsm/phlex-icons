# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacAriesFilled < Base
      def view_template
        render ZodiacAries.new(variant: :filled, **attrs)
      end
    end
  end
end
