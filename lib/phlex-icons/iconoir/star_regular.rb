# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StarRegular < Iconoir::Base
      def view_template
        render Star.new(variant: :regular, **attrs)
      end
    end
  end
end
