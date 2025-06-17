# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpRegular < Iconoir::Base
      def view_template
        render ArrowUp.new(variant: :regular, **attrs)
      end
    end
  end
end
