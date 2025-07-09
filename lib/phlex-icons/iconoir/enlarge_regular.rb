# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EnlargeRegular < Iconoir::Base
      def view_template
        render Enlarge.new(variant: :regular, **attrs)
      end
    end
  end
end
