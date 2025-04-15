# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClearSharp < Base
      def view_template
        render Clear.new(variant: :sharp, **attrs)
      end
    end
  end
end
