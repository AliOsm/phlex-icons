# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TifFormatRegular < Iconoir::Base
      def view_template
        render TifFormat.new(variant: :regular, **attrs)
      end
    end
  end
end
