# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTvFilled < Base
      def view_template
        render DeviceTv.new(variant: :filled)
      end
    end
  end
end
