# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CenterAlignRegular < Iconoir::Base
      def view_template
        render CenterAlign.new(variant: :regular, **attrs)
      end
    end
  end
end
