# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLongUpMini < Base
      def view_template
        render ArrowLongUp.new(variant: :mini, **attrs)
      end
    end
  end
end
