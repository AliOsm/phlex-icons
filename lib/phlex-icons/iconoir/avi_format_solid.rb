# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AviFormatSolid < Iconoir::Base
      def view_template
        render AviFormat.new(variant: :solid, **attrs)
      end
    end
  end
end
