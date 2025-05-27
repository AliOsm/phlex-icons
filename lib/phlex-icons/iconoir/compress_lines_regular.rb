# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CompressLinesRegular < Iconoir::Base
      def view_template
        render CompressLines.new(variant: :regular, **attrs)
      end
    end
  end
end
