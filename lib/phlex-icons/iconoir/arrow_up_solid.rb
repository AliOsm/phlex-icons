# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpSolid < Iconoir::Base
      def view_template
        render ArrowUp.new(variant: :solid, **attrs)
      end
    end
  end
end
