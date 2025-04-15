# frozen_string_literal: true

module PhlexIcons
  module Material
    class AllOutSharp < Base
      def view_template
        render AllOut.new(variant: :sharp, **attrs)
      end
    end
  end
end
