# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframePlusInSolid < Iconoir::Base
      def view_template
        render KeyframePlusIn.new(variant: :solid, **attrs)
      end
    end
  end
end
