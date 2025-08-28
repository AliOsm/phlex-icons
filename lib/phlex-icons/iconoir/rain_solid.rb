# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RainSolid < Iconoir::Base
      def view_template
        render Rain.new(variant: :solid, **attrs)
      end
    end
  end
end
