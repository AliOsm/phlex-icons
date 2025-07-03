# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowSeparateRegular < Iconoir::Base
      def view_template
        render ArrowSeparate.new(variant: :regular, **attrs)
      end
    end
  end
end
