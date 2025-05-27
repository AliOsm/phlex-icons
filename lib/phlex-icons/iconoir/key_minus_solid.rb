# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyMinusSolid < Iconoir::Base
      def view_template
        render KeyMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
