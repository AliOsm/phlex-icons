# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UnitySolid < Iconoir::Base
      def view_template
        render Unity.new(variant: :solid, **attrs)
      end
    end
  end
end
