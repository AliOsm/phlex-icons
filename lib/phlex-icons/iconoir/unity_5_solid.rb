# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Unity5Solid < Iconoir::Base
      def view_template
        render Unity5.new(variant: :solid, **attrs)
      end
    end
  end
end
