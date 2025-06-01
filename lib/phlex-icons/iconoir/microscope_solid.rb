# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MicroscopeSolid < Iconoir::Base
      def view_template
        render Microscope.new(variant: :solid, **attrs)
      end
    end
  end
end
