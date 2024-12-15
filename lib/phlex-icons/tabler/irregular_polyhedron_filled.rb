# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IrregularPolyhedronFilled < Base
      def view_template
        render IrregularPolyhedron.new(variant: :filled)
      end
    end
  end
end
