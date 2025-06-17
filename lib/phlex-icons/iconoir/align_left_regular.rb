# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignLeftRegular < Iconoir::Base
      def view_template
        render AlignLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
