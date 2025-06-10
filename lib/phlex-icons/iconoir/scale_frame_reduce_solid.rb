# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ScaleFrameReduceSolid < Iconoir::Base
      def view_template
        render ScaleFrameReduce.new(variant: :solid, **attrs)
      end
    end
  end
end
