# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlusMicro < Base
      def view_template
        render Plus.new(variant: :micro, **attrs)
      end
    end
  end
end
