# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BoxSolid < Iconoir::Base
      def view_template
        render Box.new(variant: :solid, **attrs)
      end
    end
  end
end
