# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dna2OffOutline < Base
      def view_template
        render Dna2Off.new(variant: :outline)
      end
    end
  end
end
