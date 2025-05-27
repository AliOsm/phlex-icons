# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StatUpRegular < Iconoir::Base
      def view_template
        render StatUp.new(variant: :regular, **attrs)
      end
    end
  end
end
