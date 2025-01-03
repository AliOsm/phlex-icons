# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandMiddleFingerFilled < Base
      def view_template
        render HandMiddleFinger.new(variant: :filled)
      end
    end
  end
end