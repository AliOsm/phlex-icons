# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpLeftCircleRegular < Iconoir::Base
      def view_template
        render ArrowUpLeftCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
