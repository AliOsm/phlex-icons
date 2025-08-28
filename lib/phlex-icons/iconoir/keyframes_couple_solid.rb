# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframesCoupleSolid < Iconoir::Base
      def view_template
        render KeyframesCouple.new(variant: :solid, **attrs)
      end
    end
  end
end
