# frozen_string_literal: true

module PhlexIcons
  module Hero
    class KeyMicro < Base
      def view_template
        render Key.new(variant: :micro, **attrs)
      end
    end
  end
end
