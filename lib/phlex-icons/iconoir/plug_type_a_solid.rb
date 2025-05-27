# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlugTypeASolid < Iconoir::Base
      def view_template
        render PlugTypeA.new(variant: :solid, **attrs)
      end
    end
  end
end
