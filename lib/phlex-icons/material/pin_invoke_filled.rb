# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinInvokeFilled < Base
      def view_template
        render PinInvoke.new(variant: :filled, **attrs)
      end
    end
  end
end
