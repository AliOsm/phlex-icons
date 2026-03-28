# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FlagMini < Base
      def view_template
        render Flag.new(variant: :mini, **attrs)
      end
    end
  end
end
