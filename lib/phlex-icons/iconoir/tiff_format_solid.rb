# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TiffFormatSolid < Iconoir::Base
      def view_template
        render TiffFormat.new(variant: :solid, **attrs)
      end
    end
  end
end
