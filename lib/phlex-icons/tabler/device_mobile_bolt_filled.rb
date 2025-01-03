# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileBoltFilled < Base
      def view_template
        render DeviceMobileBolt.new(variant: :filled)
      end
    end
  end
end