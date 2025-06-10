# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CutSolid < Iconoir::Base
      def view_template
        render Cut.new(variant: :solid, **attrs)
      end
    end
  end
end
