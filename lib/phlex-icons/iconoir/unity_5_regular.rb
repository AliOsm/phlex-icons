# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Unity5Regular < Iconoir::Base
      def view_template
        render Unity5.new(variant: :regular, **attrs)
      end
    end
  end
end
