# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SigmaFunctionRegular < Iconoir::Base
      def view_template
        render SigmaFunction.new(variant: :regular, **attrs)
      end
    end
  end
end
