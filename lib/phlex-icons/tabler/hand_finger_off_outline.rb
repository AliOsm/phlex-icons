# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandFingerOffOutline < Base
      def view_template
        render HandFingerOff.new(variant: :outline, **attrs)
      end
    end
  end
end
