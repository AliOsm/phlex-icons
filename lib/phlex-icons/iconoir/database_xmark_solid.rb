# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseXmarkSolid < Iconoir::Base
      def view_template
        render DatabaseXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
