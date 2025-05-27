# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OffTagSolid < Iconoir::Base
      def view_template
        render OffTag.new(variant: :solid, **attrs)
      end
    end
  end
end
