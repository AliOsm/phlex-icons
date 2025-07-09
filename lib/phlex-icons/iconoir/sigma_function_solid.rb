# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SigmaFunctionSolid < Iconoir::Base
      def view_template
        render SigmaFunction.new(variant: :solid, **attrs)
      end
    end
  end
end
