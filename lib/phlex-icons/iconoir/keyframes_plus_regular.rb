# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframesPlusRegular < Iconoir::Base
      def view_template
        render KeyframesPlus.new(variant: :regular, **attrs)
      end
    end
  end
end
