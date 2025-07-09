# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PresentationRegular < Iconoir::Base
      def view_template
        render Presentation.new(variant: :regular, **attrs)
      end
    end
  end
end
