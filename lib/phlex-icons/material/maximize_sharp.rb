# frozen_string_literal: true

module PhlexIcons
  module Material
    class MaximizeSharp < Base
      def view_template
        render Maximize.new(variant: :sharp, **attrs)
      end
    end
  end
end
