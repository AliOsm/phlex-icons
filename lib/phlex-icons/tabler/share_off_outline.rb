# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShareOffOutline < Base
      def view_template
        render ShareOff.new(variant: :outline, **attrs)
      end
    end
  end
end
