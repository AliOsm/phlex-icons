# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BbqRegular < Iconoir::Base
      def view_template
        render Bbq.new(variant: :regular, **attrs)
      end
    end
  end
end
