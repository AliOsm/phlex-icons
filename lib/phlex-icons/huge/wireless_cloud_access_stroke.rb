# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WirelessCloudAccessStroke < Base
      def view_template
        render WirelessCloudAccess.new(variant: :stroke, **attrs)
      end
    end
  end
end
