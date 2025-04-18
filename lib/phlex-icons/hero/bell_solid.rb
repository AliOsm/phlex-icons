# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BellSolid < Base
      def view_template
        render Bell.new(variant: :solid, **attrs)
      end
    end
  end
end
