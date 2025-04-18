# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileCodeOutline < Base
      def view_template
        render DeviceMobileCode.new(variant: :outline, **attrs)
      end
    end
  end
end
