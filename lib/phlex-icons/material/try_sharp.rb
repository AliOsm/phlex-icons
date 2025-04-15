# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrySharp < Base
      def view_template
        render Try.new(variant: :sharp, **attrs)
      end
    end
  end
end
