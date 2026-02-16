# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftMini < Base
      def view_template
        render ArrowLeft.new(variant: :mini, **attrs)
      end
    end
  end
end
