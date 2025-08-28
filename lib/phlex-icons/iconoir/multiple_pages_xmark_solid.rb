# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiplePagesXmarkSolid < Iconoir::Base
      def view_template
        render MultiplePagesXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
