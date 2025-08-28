# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VueJsSolid < Iconoir::Base
      def view_template
        render VueJs.new(variant: :solid, **attrs)
      end
    end
  end
end
