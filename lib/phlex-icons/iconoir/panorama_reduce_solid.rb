# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PanoramaReduceSolid < Iconoir::Base
      def view_template
        render PanoramaReduce.new(variant: :solid, **attrs)
      end
    end
  end
end
