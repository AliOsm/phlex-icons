# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CombineRegular < Iconoir::Base
      def view_template
        render Combine.new(variant: :regular, **attrs)
      end
    end
  end
end
