# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframeAlignCenterSolid < Iconoir::Base
      def view_template
        render KeyframeAlignCenter.new(variant: :solid, **attrs)
      end
    end
  end
end
