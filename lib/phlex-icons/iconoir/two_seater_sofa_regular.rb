# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TwoSeaterSofaRegular < Iconoir::Base
      def view_template
        render TwoSeaterSofa.new(variant: :regular, **attrs)
      end
    end
  end
end
