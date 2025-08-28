# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaImageXmarkSolid < Iconoir::Base
      def view_template
        render MediaImageXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
