# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MoonSolid < Base
      def view_template
        render Moon.new(variant: :solid)
      end
    end
  end
end