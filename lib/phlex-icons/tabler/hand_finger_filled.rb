# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandFingerFilled < Base
      def view_template
        render HandFinger.new(variant: :filled, **attrs)
      end
    end
  end
end
