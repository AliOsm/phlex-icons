# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BeerOutline < Base
      def view_template
        render Beer.new(variant: :outline, **attrs)
      end
    end
  end
end
