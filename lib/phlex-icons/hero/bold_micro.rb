# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BoldMicro < Base
      def view_template
        render Bold.new(variant: :micro, **attrs)
      end
    end
  end
end
