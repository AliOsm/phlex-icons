# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Css3Solid < Iconoir::Base
      def view_template
        render Css3.new(variant: :solid, **attrs)
      end
    end
  end
end
