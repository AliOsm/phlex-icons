# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DnaFilled < Base
      def view_template
        render Dna.new(variant: :filled, **attrs)
      end
    end
  end
end
