# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LifebeltRegular < Iconoir::Base
      def view_template
        render Lifebelt.new(variant: :regular, **attrs)
      end
    end
  end
end
