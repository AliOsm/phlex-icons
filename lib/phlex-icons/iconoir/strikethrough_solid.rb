# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StrikethroughSolid < Iconoir::Base
      def view_template
        render Strikethrough.new(variant: :solid, **attrs)
      end
    end
  end
end
