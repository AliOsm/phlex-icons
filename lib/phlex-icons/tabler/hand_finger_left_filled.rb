# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandFingerLeftFilled < Base
      def view_template
        render HandFingerLeft.new(variant: :filled)
      end
    end
  end
end
