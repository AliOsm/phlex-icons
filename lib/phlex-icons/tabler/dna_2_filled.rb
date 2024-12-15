# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dna2Filled < Base
      def view_template
        render Dna2.new(variant: :filled)
      end
    end
  end
end
