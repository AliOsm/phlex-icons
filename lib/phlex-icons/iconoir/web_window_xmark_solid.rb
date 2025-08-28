# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WebWindowXmarkSolid < Iconoir::Base
      def view_template
        render WebWindowXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
