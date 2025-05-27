# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GasSolid < Iconoir::Base
      def view_template
        render Gas.new(variant: :solid, **attrs)
      end
    end
  end
end
