# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandFingerOffFilled < Base
      def view_template
        render HandFingerOff.new(variant: :filled)
      end
    end
  end
end