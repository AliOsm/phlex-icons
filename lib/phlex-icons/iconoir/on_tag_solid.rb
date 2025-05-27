# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OnTagSolid < Iconoir::Base
      def view_template
        render OnTag.new(variant: :solid, **attrs)
      end
    end
  end
end
