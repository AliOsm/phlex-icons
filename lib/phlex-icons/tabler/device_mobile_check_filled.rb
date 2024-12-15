# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileCheckFilled < Base
      def view_template
        render DeviceMobileCheck.new(variant: :filled)
      end
    end
  end
end
