# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ProhibitionSolid < Iconoir::Base
      def view_template
        render Prohibition.new(variant: :solid, **attrs)
      end
    end
  end
end
