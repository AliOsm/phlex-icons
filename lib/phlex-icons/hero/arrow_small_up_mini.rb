# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowSmallUpMini < Base
      def view_template
        render ArrowSmallUp.new(variant: :mini, **attrs)
      end
    end
  end
end
