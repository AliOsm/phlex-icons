# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Css3Regular < Iconoir::Base
      def view_template
        render Css3.new(variant: :regular, **attrs)
      end
    end
  end
end
