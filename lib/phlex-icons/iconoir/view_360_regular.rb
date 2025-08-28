# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class View360Regular < Iconoir::Base
      def view_template
        render View360.new(variant: :regular, **attrs)
      end
    end
  end
end
