# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BoldSolid < Base
      def view_template
        render Bold.new(variant: :solid, **attrs)
      end
    end
  end
end
