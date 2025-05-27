# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MicroscopeRegular < Iconoir::Base
      def view_template
        render Microscope.new(variant: :regular, **attrs)
      end
    end
  end
end
