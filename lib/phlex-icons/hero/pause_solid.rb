# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PauseSolid < Base
      def view_template
        render Pause.new(variant: :solid, **attrs)
      end
    end
  end
end
