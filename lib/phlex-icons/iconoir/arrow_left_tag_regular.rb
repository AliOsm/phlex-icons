# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowLeftTagRegular < Iconoir::Base
      def view_template
        render ArrowLeftTag.new(variant: :regular, **attrs)
      end
    end
  end
end
