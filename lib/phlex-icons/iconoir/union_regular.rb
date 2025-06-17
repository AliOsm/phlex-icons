# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UnionRegular < Iconoir::Base
      def view_template
        render Union.new(variant: :regular, **attrs)
      end
    end
  end
end
