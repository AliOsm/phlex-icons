# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class YoutubeSolid < Iconoir::Base
      def view_template
        render Youtube.new(variant: :solid, **attrs)
      end
    end
  end
end
