# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldSearchRegular < Iconoir::Base
      def view_template
        render ShieldSearch.new(variant: :regular, **attrs)
      end
    end
  end
end
