# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LineSpaceSolid < Iconoir::Base
      def view_template
        render LineSpace.new(variant: :solid, **attrs)
      end
    end
  end
end
