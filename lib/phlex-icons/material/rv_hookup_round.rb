# frozen_string_literal: true

module PhlexIcons
  module Material
    class RvHookupRound < Base
      def view_template
        render RvHookup.new(variant: :round, **attrs)
      end
    end
  end
end
