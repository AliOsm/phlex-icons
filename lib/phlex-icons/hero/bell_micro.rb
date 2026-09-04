# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BellMicro < Base
      def view_template
        render Bell.new(variant: :micro, **attrs)
      end
    end
  end
end
