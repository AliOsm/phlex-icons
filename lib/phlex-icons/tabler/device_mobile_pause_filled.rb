# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobilePauseFilled < Base
      def view_template
        render DeviceMobilePause.new(variant: :filled, **attrs)
      end
    end
  end
end
