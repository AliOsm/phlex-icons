# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ComponentSolid < Iconoir::Base
      def view_template
        render Component.new(variant: :solid, **attrs)
      end
    end
  end
end
