# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BoxIsoRegular < Iconoir::Base
      def view_template
        render BoxIso.new(variant: :regular, **attrs)
      end
    end
  end
end
