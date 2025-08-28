# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EvPlugXmarkSolid < Iconoir::Base
      def view_template
        render EvPlugXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
