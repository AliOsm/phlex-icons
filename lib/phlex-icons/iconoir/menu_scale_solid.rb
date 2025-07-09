# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MenuScaleSolid < Iconoir::Base
      def view_template
        render MenuScale.new(variant: :solid, **attrs)
      end
    end
  end
end
