# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AtomOutline < Base
      def view_template
        render Atom.new(variant: :outline, **attrs)
      end
    end
  end
end
