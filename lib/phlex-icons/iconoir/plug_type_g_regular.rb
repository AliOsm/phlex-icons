# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlugTypeGRegular < Iconoir::Base
      def view_template
        render PlugTypeG.new(variant: :regular, **attrs)
      end
    end
  end
end
