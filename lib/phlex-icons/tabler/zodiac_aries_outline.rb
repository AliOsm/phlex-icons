# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacAriesOutline < Base
      def view_template
        render ZodiacAries.new(variant: :outline)
      end
    end
  end
end
