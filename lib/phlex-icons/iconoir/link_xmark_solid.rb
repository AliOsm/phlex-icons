# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LinkXmarkSolid < Iconoir::Base
      def view_template
        render LinkXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
