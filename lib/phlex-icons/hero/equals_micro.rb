# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EqualsMicro < Base
      def view_template
        render Equals.new(variant: :micro, **attrs)
      end
    end
  end
end
