# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EqualsMini < Base
      def view_template
        render Equals.new(variant: :mini, **attrs)
      end
    end
  end
end
