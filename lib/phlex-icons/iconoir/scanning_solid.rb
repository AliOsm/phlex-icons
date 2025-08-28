# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ScanningSolid < Iconoir::Base
      def view_template
        render Scanning.new(variant: :solid, **attrs)
      end
    end
  end
end
