# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowRightTagSolid < Iconoir::Base
      def view_template
        render ArrowRightTag.new(variant: :solid, **attrs)
      end
    end
  end
end
