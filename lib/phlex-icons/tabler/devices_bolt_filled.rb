# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesBoltFilled < Base
      def view_template
        render DevicesBolt.new(variant: :filled)
      end
    end
  end
end
