# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowLeftSolid < Iconoir::Base
      def view_template
        render ArrowLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
