# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransformSharp < Base
      def view_template
        render Transform.new(variant: :sharp, **attrs)
      end
    end
  end
end
