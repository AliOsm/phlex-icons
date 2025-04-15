# frozen_string_literal: true

module PhlexIcons
  module Material
    class DevicesFoldTwoTone < Base
      def view_template
        render DevicesFold.new(variant: :two_tone, **attrs)
      end
    end
  end
end
