# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceRemoteFilled < Base
      def view_template
        render DeviceRemote.new(variant: :filled, **attrs)
      end
    end
  end
end
