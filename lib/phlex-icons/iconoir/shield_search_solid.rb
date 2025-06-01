# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldSearchSolid < Iconoir::Base
      def view_template
        render ShieldSearch.new(variant: :solid, **attrs)
      end
    end
  end
end
