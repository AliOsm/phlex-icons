# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowArcherySolid < Iconoir::Base
      def view_template
        render ArrowArchery.new(variant: :solid, **attrs)
      end
    end
  end
end
