# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandLittleFingerFilled < Base
      def view_template
        render HandLittleFinger.new(variant: :filled, **attrs)
      end
    end
  end
end
