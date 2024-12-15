# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TipJarEuroOutline < Base
      def view_template
        render TipJarEuro.new(variant: :outline)
      end
    end
  end
end
