# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DivideMicro < Base
      def view_template
        render Divide.new(variant: :micro, **attrs)
      end
    end
  end
end
