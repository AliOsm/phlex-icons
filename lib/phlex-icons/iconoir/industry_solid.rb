# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IndustrySolid < Iconoir::Base
      def view_template
        render Industry.new(variant: :solid, **attrs)
      end
    end
  end
end
