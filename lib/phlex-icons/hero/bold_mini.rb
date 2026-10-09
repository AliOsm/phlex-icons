# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BoldMini < Base
      def view_template
        render Bold.new(variant: :mini, **attrs)
      end
    end
  end
end
