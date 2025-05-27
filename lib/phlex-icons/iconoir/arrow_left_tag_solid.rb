# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowLeftTagSolid < Iconoir::Base
      def view_template
        render ArrowLeftTag.new(variant: :solid, **attrs)
      end
    end
  end
end
