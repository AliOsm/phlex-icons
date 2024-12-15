# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShareOffOutline < Base
      def view_template
        render ShareOff.new(variant: :outline)
      end
    end
  end
end
