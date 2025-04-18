# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CheckSolid < Base
      def view_template
        render Check.new(variant: :solid, **attrs)
      end
    end
  end
end
