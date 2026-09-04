# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CloudArrowUpMini < Base
      def view_template
        render CloudArrowUp.new(variant: :mini, **attrs)
      end
    end
  end
end
