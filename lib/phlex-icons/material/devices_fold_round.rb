# frozen_string_literal: true

module PhlexIcons
  module Material
    class DevicesFoldRound < Base
      def view_template
        render DevicesFold.new(variant: :round, **attrs)
      end
    end
  end
end
