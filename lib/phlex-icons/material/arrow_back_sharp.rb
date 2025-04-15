# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackSharp < Base
      def view_template
        render ArrowBack.new(variant: :sharp, **attrs)
      end
    end
  end
end
