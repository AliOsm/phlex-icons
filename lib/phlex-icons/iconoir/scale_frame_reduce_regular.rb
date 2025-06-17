# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ScaleFrameReduceRegular < Iconoir::Base
      def view_template
        render ScaleFrameReduce.new(variant: :regular, **attrs)
      end
    end
  end
end
