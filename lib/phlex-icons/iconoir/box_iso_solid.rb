# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BoxIsoSolid < Iconoir::Base
      def view_template
        render BoxIso.new(variant: :solid, **attrs)
      end
    end
  end
end
