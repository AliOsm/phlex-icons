# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BoldSolid < Base
      def view_template
        render Bold.new(variant: :solid)
      end
    end
  end
end
