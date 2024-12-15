# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EqualsSolid < Base
      def view_template
        render Equals.new(variant: :solid)
      end
    end
  end
end
