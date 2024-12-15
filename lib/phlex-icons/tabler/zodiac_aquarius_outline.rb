# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacAquariusOutline < Base
      def view_template
        render ZodiacAquarius.new(variant: :outline)
      end
    end
  end
end
