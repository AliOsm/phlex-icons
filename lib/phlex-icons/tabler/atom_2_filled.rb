# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Atom2Filled < Base
      def view_template
        render Atom2.new(variant: :filled, **attrs)
      end
    end
  end
end
