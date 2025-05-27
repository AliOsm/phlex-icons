# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CopySolid < Iconoir::Base
      def view_template
        render Copy.new(variant: :solid, **attrs)
      end
    end
  end
end
