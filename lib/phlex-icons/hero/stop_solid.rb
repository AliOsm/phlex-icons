# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StopSolid < Base
      def view_template
        render Stop.new(variant: :solid, **attrs)
      end
    end
  end
end
