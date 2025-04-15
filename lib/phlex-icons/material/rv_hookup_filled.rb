# frozen_string_literal: true

module PhlexIcons
  module Material
    class RvHookupFilled < Base
      def view_template
        render RvHookup.new(variant: :filled, **attrs)
      end
    end
  end
end
