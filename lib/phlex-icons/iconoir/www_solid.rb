# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WwwSolid < Iconoir::Base
      def view_template
        render Www.new(variant: :solid, **attrs)
      end
    end
  end
end
