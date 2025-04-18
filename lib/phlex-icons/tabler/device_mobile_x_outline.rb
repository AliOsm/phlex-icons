# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileXOutline < Base
      def view_template
        render DeviceMobileX.new(variant: :outline, **attrs)
      end
    end
  end
end
