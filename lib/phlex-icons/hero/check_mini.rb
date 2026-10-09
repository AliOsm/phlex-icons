# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CheckMini < Base
      def view_template
        render Check.new(variant: :mini, **attrs)
      end
    end
  end
end
