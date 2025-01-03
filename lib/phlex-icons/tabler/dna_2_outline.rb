# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dna2Outline < Base
      def view_template
        render Dna2.new(variant: :outline)
      end
    end
  end
end