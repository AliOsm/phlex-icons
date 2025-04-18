# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShadowOffOutline < Base
      def view_template
        render ShadowOff.new(variant: :outline, **attrs)
      end
    end
  end
end
