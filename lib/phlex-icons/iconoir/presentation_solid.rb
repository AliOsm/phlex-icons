# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PresentationSolid < Iconoir::Base
      def view_template
        render Presentation.new(variant: :solid, **attrs)
      end
    end
  end
end
