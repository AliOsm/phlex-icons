# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileCodeFilled < Base
      def view_template
        render DeviceMobileCode.new(variant: :filled, **attrs)
      end
    end
  end
end
