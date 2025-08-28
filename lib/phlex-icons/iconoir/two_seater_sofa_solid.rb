# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TwoSeaterSofaSolid < Iconoir::Base
      def view_template
        render TwoSeaterSofa.new(variant: :solid, **attrs)
      end
    end
  end
end
