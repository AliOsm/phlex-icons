# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ComponentRegular < Iconoir::Base
      def view_template
        render Component.new(variant: :regular, **attrs)
      end
    end
  end
end
