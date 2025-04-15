# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueryStatsTwoTone < Base
      def view_template
        render QueryStats.new(variant: :two_tone, **attrs)
      end
    end
  end
end
