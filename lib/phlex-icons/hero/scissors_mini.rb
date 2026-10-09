# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ScissorsMini < Base
      def view_template
        render Scissors.new(variant: :mini, **attrs)
      end
    end
  end
end
