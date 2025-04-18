# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Atom2Outline < Base
      def view_template
        render Atom2.new(variant: :outline, **attrs)
      end
    end
  end
end
