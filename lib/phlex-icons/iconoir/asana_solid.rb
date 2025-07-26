# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AsanaSolid < Iconoir::Base
      def view_template
        render Asana.new(variant: :solid, **attrs)
      end
    end
  end
end
