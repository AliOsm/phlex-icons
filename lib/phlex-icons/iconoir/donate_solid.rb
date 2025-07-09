# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DonateSolid < Iconoir::Base
      def view_template
        render Donate.new(variant: :solid, **attrs)
      end
    end
  end
end
