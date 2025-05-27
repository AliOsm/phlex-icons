# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframesPlusSolid < Iconoir::Base
      def view_template
        render KeyframesPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
