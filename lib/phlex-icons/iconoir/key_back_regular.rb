# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyBackRegular < Iconoir::Base
      def view_template
        render KeyBack.new(variant: :regular, **attrs)
      end
    end
  end
end
