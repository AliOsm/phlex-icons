# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PinterestSolid < Iconoir::Base
      def view_template
        render Pinterest.new(variant: :solid, **attrs)
      end
    end
  end
end
