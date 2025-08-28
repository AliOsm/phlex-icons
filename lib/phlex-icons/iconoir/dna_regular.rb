# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DnaRegular < Iconoir::Base
      def view_template
        render Dna.new(variant: :regular, **attrs)
      end
    end
  end
end
