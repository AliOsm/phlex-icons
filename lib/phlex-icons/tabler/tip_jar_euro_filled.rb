# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TipJarEuroFilled < Base
      def view_template
        render TipJarEuro.new(variant: :filled)
      end
    end
  end
end