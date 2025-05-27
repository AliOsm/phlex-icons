# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PanoramaReduceRegular < Iconoir::Base
      def view_template
        render PanoramaReduce.new(variant: :regular, **attrs)
      end
    end
  end
end
