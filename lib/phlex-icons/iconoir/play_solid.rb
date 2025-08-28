# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlaySolid < Iconoir::Base
      def view_template
        render Play.new(variant: :solid, **attrs)
      end
    end
  end
end
