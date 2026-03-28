# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MoonMini < Base
      def view_template
        render Moon.new(variant: :mini, **attrs)
      end
    end
  end
end
