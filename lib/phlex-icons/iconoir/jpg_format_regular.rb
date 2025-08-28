# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class JpgFormatRegular < Iconoir::Base
      def view_template
        render JpgFormat.new(variant: :regular, **attrs)
      end
    end
  end
end
