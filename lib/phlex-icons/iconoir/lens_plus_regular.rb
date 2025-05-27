# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LensPlusRegular < Iconoir::Base
      def view_template
        render LensPlus.new(variant: :regular, **attrs)
      end
    end
  end
end
