# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadsetOffFilled < Base
      def view_template
        render HeadsetOff.new(variant: :filled, **attrs)
      end
    end
  end
end
