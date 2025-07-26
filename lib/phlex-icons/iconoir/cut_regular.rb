# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CutRegular < Iconoir::Base
      def view_template
        render Cut.new(variant: :regular, **attrs)
      end
    end
  end
end
