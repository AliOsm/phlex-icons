# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacSearchFilled < Base
      def view_template
        render DeviceImacSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
