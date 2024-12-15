# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceRemoteOutline < Base
      def view_template
        render DeviceRemote.new(variant: :outline)
      end
    end
  end
end
