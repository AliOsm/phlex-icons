# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WrenchSolid < Iconoir::Base
      def view_template
        render Wrench.new(variant: :solid, **attrs)
      end
    end
  end
end
