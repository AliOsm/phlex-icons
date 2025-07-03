# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowsUpFromLineRegular < Iconoir::Base
      def view_template
        render ArrowsUpFromLine.new(variant: :regular, **attrs)
      end
    end
  end
end
