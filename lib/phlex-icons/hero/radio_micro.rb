# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RadioMicro < Base
      def view_template
        render Radio.new(variant: :micro, **attrs)
      end
    end
  end
end
