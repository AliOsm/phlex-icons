# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileCodeOutline < Base
      def view_template
        render DeviceMobileCode.new(variant: :outline)
      end
    end
  end
end
