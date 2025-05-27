# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframePlusSolid < Iconoir::Base
      def view_template
        render KeyframePlus.new(variant: :solid, **attrs)
      end
    end
  end
end
