# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoleculesStroke < Base
      def view_template
        render Molecules.new(variant: :stroke, **attrs)
      end
    end
  end
end
