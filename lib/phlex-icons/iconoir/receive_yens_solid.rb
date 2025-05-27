# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReceiveYensSolid < Iconoir::Base
      def view_template
        render ReceiveYens.new(variant: :solid, **attrs)
      end
    end
  end
end
