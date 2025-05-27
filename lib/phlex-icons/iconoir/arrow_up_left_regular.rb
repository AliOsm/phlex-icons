# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpLeftRegular < Iconoir::Base
      def view_template
        render ArrowUpLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
