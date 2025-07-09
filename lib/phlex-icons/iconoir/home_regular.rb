# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeRegular < Iconoir::Base
      def view_template
        render Home.new(variant: :regular, **attrs)
      end
    end
  end
end
