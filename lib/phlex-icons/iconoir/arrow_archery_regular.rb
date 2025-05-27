# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowArcheryRegular < Iconoir::Base
      def view_template
        render ArrowArchery.new(variant: :regular, **attrs)
      end
    end
  end
end
