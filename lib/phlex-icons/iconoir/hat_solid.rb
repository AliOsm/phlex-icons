# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HatSolid < Iconoir::Base
      def view_template
        render Hat.new(variant: :solid, **attrs)
      end
    end
  end
end
