# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChurchSolid < Iconoir::Base
      def view_template
        render Church.new(variant: :solid, **attrs)
      end
    end
  end
end
