# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AtomFilled < Base
      def view_template
        render Atom.new(variant: :filled)
      end
    end
  end
end