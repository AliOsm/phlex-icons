# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyBackSolid < Iconoir::Base
      def view_template
        render KeyBack.new(variant: :solid, **attrs)
      end
    end
  end
end
