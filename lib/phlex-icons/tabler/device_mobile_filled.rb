# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileFilled < Base
      def view_template
        render DeviceMobile.new(variant: :filled)
      end
    end
  end
end
