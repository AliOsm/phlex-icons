# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOneOnFilled < Base
      def view_template
        render RepeatOneOn.new(variant: :filled, **attrs)
      end
    end
  end
end
