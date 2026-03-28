# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpMini < Base
      def view_template
        render ArrowUp.new(variant: :mini, **attrs)
      end
    end
  end
end
