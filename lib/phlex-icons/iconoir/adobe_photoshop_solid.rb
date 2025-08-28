# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AdobePhotoshopSolid < Iconoir::Base
      def view_template
        render AdobePhotoshop.new(variant: :solid, **attrs)
      end
    end
  end
end
