# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadUpFilled < Base
      def view_template
        render DeviceIpadUp.new(variant: :filled)
      end
    end
  end
end
