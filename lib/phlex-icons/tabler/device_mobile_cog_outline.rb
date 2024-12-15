# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileCogOutline < Base
      def view_template
        render DeviceMobileCog.new(variant: :outline)
      end
    end
  end
end
