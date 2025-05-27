# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ProhibitionRegular < Iconoir::Base
      def view_template
        render Prohibition.new(variant: :regular, **attrs)
      end
    end
  end
end
