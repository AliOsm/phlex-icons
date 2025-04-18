# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileShareOutline < Base
      def view_template
        render DeviceMobileShare.new(variant: :outline, **attrs)
      end
    end
  end
end
