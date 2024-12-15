# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FlagSolid < Base
      def view_template
        render Flag.new(variant: :solid)
      end
    end
  end
end
