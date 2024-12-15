# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DnaOutline < Base
      def view_template
        render Dna.new(variant: :outline)
      end
    end
  end
end
