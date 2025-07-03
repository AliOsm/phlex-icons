# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LensPlusSolid < Iconoir::Base
      def view_template
        render LensPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
