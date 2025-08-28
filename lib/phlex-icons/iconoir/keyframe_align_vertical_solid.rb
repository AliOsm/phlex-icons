# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframeAlignVerticalSolid < Iconoir::Base
      def view_template
        render KeyframeAlignVertical.new(variant: :solid, **attrs)
      end
    end
  end
end
