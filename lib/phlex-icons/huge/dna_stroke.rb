# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DnaStroke < Base
      def view_template
        render Dna.new(variant: :stroke, **attrs)
      end
    end
  end
end
