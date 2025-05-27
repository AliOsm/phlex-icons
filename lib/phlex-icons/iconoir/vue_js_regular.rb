# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VueJsRegular < Iconoir::Base
      def view_template
        render VueJs.new(variant: :regular, **attrs)
      end
    end
  end
end
