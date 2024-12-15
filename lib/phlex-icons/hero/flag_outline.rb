# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FlagOutline < Base
      def view_template
        render Flag.new(variant: :outline)
      end
    end
  end
end
