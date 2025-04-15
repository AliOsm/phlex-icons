# frozen_string_literal: true

module PhlexIcons
  module Material
    class RvHookupSharp < Base
      def view_template
        render RvHookup.new(variant: :sharp, **attrs)
      end
    end
  end
end
