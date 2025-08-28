# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ItalicSolid < Iconoir::Base
      def view_template
        render Italic.new(variant: :solid, **attrs)
      end
    end
  end
end
