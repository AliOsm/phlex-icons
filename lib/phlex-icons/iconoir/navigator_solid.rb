# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NavigatorSolid < Iconoir::Base
      def view_template
        render Navigator.new(variant: :solid, **attrs)
      end
    end
  end
end
