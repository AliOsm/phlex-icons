# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StopOutline < Base
      def view_template
        render Stop.new(variant: :outline)
      end
    end
  end
end
