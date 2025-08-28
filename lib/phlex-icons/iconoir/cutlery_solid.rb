# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CutlerySolid < Iconoir::Base
      def view_template
        render Cutlery.new(variant: :solid, **attrs)
      end
    end
  end
end
