# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaVideoXmarkSolid < Iconoir::Base
      def view_template
        render MediaVideoXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
