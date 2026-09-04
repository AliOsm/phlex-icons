# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BackwardMini < Base
      def view_template
        render Backward.new(variant: :mini, **attrs)
      end
    end
  end
end
