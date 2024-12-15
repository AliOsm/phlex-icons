# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dna2OffFilled < Base
      def view_template
        render Dna2Off.new(variant: :filled)
      end
    end
  end
end
