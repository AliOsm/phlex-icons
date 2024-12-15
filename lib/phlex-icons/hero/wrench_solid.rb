# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WrenchSolid < Base
      def view_template
        render Wrench.new(variant: :solid)
      end
    end
  end
end
