# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QrcodeOffOutline < Base
      def view_template
        render QrcodeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
