# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TextSolid < Iconoir::Base
      def view_template
        render Text.new(variant: :solid, **attrs)
      end
    end
  end
end
