# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HomeModernMicro < Base
      def view_template
        render HomeModern.new(variant: :micro, **attrs)
      end
    end
  end
end
