# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArTagSolid < Iconoir::Base
      def view_template
        render ArTag.new(variant: :solid, **attrs)
      end
    end
  end
end
