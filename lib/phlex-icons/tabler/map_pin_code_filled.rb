# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinCodeFilled < Base
      def view_template
        render MapPinCode.new(variant: :filled)
      end
    end
  end
end
