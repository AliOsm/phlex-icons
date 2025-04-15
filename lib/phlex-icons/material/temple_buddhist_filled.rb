# frozen_string_literal: true

module PhlexIcons
  module Material
    class TempleBuddhistFilled < Base
      def view_template
        render TempleBuddhist.new(variant: :filled, **attrs)
      end
    end
  end
end
