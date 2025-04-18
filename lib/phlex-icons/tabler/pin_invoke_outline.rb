# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PinInvokeOutline < Base
      def view_template
        render PinInvoke.new(variant: :outline, **attrs)
      end
    end
  end
end
