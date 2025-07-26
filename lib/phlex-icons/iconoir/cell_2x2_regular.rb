# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Cell2x2Regular < Iconoir::Base
      def view_template
        render Cell2x2.new(variant: :regular, **attrs)
      end
    end
  end
end
