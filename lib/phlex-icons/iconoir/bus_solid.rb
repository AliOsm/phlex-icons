# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BusSolid < Iconoir::Base
      def view_template
        render Bus.new(variant: :solid, **attrs)
      end
    end
  end
end
