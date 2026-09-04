# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CakeMicro < Base
      def view_template
        render Cake.new(variant: :micro, **attrs)
      end
    end
  end
end
