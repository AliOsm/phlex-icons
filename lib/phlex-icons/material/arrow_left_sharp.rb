# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowLeftSharp < Base
      def view_template
        render ArrowLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
