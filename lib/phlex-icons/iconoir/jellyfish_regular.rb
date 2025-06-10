# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class JellyfishRegular < Iconoir::Base
      def view_template
        render Jellyfish.new(variant: :regular, **attrs)
      end
    end
  end
end
