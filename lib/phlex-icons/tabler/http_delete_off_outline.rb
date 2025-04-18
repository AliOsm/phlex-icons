# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpDeleteOffOutline < Base
      def view_template
        render HttpDeleteOff.new(variant: :outline, **attrs)
      end
    end
  end
end
