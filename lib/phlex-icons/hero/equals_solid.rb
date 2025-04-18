# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EqualsSolid < Base
      def view_template
        render Equals.new(variant: :solid, **attrs)
      end
    end
  end
end
