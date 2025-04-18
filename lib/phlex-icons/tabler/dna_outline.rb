# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DnaOutline < Base
      def view_template
        render Dna.new(variant: :outline, **attrs)
      end
    end
  end
end
