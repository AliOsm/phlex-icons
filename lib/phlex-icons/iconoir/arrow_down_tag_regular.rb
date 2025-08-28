# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownTagRegular < Iconoir::Base
      def view_template
        render ArrowDownTag.new(variant: :regular, **attrs)
      end
    end
  end
end
