# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HomeModernMini < Base
      def view_template
        render HomeModern.new(variant: :mini, **attrs)
      end
    end
  end
end
