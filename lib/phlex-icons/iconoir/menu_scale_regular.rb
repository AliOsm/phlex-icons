# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MenuScaleRegular < Iconoir::Base
      def view_template
        render MenuScale.new(variant: :regular, **attrs)
      end
    end
  end
end
