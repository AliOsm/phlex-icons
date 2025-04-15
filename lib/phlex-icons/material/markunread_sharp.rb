# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkunreadSharp < Base
      def view_template
        render Markunread.new(variant: :sharp, **attrs)
      end
    end
  end
end
