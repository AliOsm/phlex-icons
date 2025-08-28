# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AdobePhotoshopRegular < Iconoir::Base
      def view_template
        render AdobePhotoshop.new(variant: :regular, **attrs)
      end
    end
  end
end
