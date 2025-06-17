# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldXmarkSolid < Iconoir::Base
      def view_template
        render ShieldXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
