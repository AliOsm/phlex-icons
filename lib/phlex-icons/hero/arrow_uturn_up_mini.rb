# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnUpMini < Base
      def view_template
        render ArrowUturnUp.new(variant: :mini, **attrs)
      end
    end
  end
end
