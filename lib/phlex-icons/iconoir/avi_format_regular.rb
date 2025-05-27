# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AviFormatRegular < Iconoir::Base
      def view_template
        render AviFormat.new(variant: :regular, **attrs)
      end
    end
  end
end
