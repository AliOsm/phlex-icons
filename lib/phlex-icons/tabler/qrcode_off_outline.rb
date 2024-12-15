# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QrcodeOffOutline < Base
      def view_template
        render QrcodeOff.new(variant: :outline)
      end
    end
  end
end
