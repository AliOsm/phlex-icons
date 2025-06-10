# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownTagSolid < Iconoir::Base
      def view_template
        render ArrowDownTag.new(variant: :solid, **attrs)
      end
    end
  end
end
