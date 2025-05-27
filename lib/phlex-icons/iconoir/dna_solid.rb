# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DnaSolid < Iconoir::Base
      def view_template
        render Dna.new(variant: :solid, **attrs)
      end
    end
  end
end
