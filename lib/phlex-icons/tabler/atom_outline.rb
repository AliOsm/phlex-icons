# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AtomOutline < Base
      def view_template
        render Atom.new(variant: :outline)
      end
    end
  end
end
