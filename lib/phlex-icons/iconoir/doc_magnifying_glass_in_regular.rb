# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DocMagnifyingGlassInRegular < Iconoir::Base
      def view_template
        render DocMagnifyingGlassIn.new(variant: :regular, **attrs)
      end
    end
  end
end
