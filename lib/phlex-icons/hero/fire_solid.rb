# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FireSolid < Base
      def view_template
        render Fire.new(variant: :solid, **attrs)
      end
    end
  end
end
