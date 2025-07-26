# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiplePagesSolid < Iconoir::Base
      def view_template
        render MultiplePages.new(variant: :solid, **attrs)
      end
    end
  end
end
