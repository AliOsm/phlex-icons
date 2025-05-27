# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LifebeltSolid < Iconoir::Base
      def view_template
        render Lifebelt.new(variant: :solid, **attrs)
      end
    end
  end
end
