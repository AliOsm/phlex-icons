# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmptyPageSolid < Iconoir::Base
      def view_template
        render EmptyPage.new(variant: :solid, **attrs)
      end
    end
  end
end
