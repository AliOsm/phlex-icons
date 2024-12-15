# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PinInvokeOutline < Base
      def view_template
        render PinInvoke.new(variant: :outline)
      end
    end
  end
end
