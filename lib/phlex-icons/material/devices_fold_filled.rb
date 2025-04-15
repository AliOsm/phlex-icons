# frozen_string_literal: true

module PhlexIcons
  module Material
    class DevicesFoldFilled < Base
      def view_template
        render DevicesFold.new(variant: :filled, **attrs)
      end
    end
  end
end
