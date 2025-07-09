# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VrTagRegular < Iconoir::Base
      def view_template
        render VrTag.new(variant: :regular, **attrs)
      end
    end
  end
end
