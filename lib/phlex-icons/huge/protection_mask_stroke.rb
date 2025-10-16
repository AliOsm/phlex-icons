# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ProtectionMaskStroke < Base
      def view_template
        render ProtectionMask.new(variant: :stroke, **attrs)
      end
    end
  end
end
