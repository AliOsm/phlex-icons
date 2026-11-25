# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZodiacAquariusStroke < Base
      def view_template
        render ZodiacAquarius.new(variant: :stroke, **attrs)
      end
    end
  end
end
