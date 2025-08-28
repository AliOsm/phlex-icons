# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DotsGrid3x3Solid < Iconoir::Base
      def view_template
        render DotsGrid3x3.new(variant: :solid, **attrs)
      end
    end
  end
end
