# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QrcodeOffFilled < Base
      def view_template
        render QrcodeOff.new(variant: :filled)
      end
    end
  end
end
