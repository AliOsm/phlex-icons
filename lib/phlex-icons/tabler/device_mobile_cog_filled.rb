# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileCogFilled < Base
      def view_template
        render DeviceMobileCog.new(variant: :filled)
      end
    end
  end
end
