# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StarSolid < Iconoir::Base
      def view_template
        render Star.new(variant: :solid, **attrs)
      end
    end
  end
end
