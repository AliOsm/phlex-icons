# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlugTypeCSolid < Iconoir::Base
      def view_template
        render PlugTypeC.new(variant: :solid, **attrs)
      end
    end
  end
end
