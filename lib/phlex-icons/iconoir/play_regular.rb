# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlayRegular < Iconoir::Base
      def view_template
        render Play.new(variant: :regular, **attrs)
      end
    end
  end
end
