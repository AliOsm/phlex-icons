# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrAutoSelectSharp < Base
      def view_template
        render HdrAutoSelect.new(variant: :sharp, **attrs)
      end
    end
  end
end
