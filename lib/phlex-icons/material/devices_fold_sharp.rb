# frozen_string_literal: true

module PhlexIcons
  module Material
    class DevicesFoldSharp < Base
      def view_template
        render DevicesFold.new(variant: :sharp, **attrs)
      end
    end
  end
end
