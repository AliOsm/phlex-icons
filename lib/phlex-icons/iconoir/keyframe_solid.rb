# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframeSolid < Iconoir::Base
      def view_template
        render Keyframe.new(variant: :solid, **attrs)
      end
    end
  end
end
