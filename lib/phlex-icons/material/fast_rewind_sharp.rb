# frozen_string_literal: true

module PhlexIcons
  module Material
    class FastRewindSharp < Base
      def view_template
        render FastRewind.new(variant: :sharp, **attrs)
      end
    end
  end
end
