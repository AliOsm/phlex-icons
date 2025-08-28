# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AtomSolid < Iconoir::Base
      def view_template
        render Atom.new(variant: :solid, **attrs)
      end
    end
  end
end
