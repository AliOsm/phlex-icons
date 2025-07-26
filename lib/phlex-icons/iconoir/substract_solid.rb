# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SubstractSolid < Iconoir::Base
      def view_template
        render Substract.new(variant: :solid, **attrs)
      end
    end
  end
end
