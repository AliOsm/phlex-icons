# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AtomRegular < Iconoir::Base
      def view_template
        render Atom.new(variant: :regular, **attrs)
      end
    end
  end
end
