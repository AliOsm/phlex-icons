# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VialsSolid < Iconoir::Base
      def view_template
        render Vials.new(variant: :solid, **attrs)
      end
    end
  end
end
