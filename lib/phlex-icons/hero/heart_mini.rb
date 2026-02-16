# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HeartMini < Base
      def view_template
        render Heart.new(variant: :mini, **attrs)
      end
    end
  end
end
