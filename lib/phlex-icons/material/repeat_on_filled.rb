# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOnFilled < Base
      def view_template
        render RepeatOn.new(variant: :filled, **attrs)
      end
    end
  end
end
