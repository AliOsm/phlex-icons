# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LineSpaceRegular < Iconoir::Base
      def view_template
        render LineSpace.new(variant: :regular, **attrs)
      end
    end
  end
end
