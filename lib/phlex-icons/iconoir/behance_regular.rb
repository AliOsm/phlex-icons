# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BehanceRegular < Iconoir::Base
      def view_template
        render Behance.new(variant: :regular, **attrs)
      end
    end
  end
end
