# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BleachFilled < Base
      def view_template
        render Bleach.new(variant: :filled)
      end
    end
  end
end
