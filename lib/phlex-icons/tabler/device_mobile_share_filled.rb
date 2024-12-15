# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileShareFilled < Base
      def view_template
        render DeviceMobileShare.new(variant: :filled)
      end
    end
  end
end
