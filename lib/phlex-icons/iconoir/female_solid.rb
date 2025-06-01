# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FemaleSolid < Iconoir::Base
      def view_template
        render Female.new(variant: :solid, **attrs)
      end
    end
  end
end
