# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTvOffFilled < Base
      def view_template
        render DeviceTvOff.new(variant: :filled)
      end
    end
  end
end
