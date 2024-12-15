# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileUpFilled < Base
      def view_template
        render DeviceMobileUp.new(variant: :filled)
      end
    end
  end
end
